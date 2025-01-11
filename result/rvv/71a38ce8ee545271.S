.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000007:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vmfne.vv	v0, v8, v16
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	fli.d	fa5, 0.25
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vmfeq.vv	v0, v8, v16
	ret

