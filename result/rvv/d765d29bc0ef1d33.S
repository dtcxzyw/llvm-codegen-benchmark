.LCPI0_0:
	.word	0x3e6eeeef
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfadd.vf	v10, v10, fa5
	vfmadd.vv	v8, v10, v12
	ret

