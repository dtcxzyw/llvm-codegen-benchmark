.LCPI0_0:
	.word	0x40490fdb
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfneg.v	v8, v8, v0.t
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfdiv.vf	v8, v8, fa5
	ret

