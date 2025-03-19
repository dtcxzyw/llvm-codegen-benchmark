.LCPI0_0:
	.quad	0xc13c7dd040000000
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v10
	vfwcvt.f.x.v	v8, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v10
	vfwcvt.f.x.v	v8, v12
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	ret

