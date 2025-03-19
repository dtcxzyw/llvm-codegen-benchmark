func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v16, v12, -1
	vfwcvt.f.x.v	v12, v16
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v12
	ret

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v16, v12, -1
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret

