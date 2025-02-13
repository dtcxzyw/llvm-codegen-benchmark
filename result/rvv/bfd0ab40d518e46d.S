.LCPI0_0:
	.quad	0x41dfffffffc00000
func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmin.vf	v8, v16, fa5
	ret

func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	fli.d	fa5, 2.0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmin.vf	v8, v16, fa5
	ret

