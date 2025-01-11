.LCPI0_0:
	.word	0x3e9046e9
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vfabs.v	v16, v8
	vfwcvt.f.f.v	v8, v16
	ret

func0000000000000000:
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vfabs.v	v16, v8
	vfwcvt.f.f.v	v8, v16
	ret

