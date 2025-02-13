.LCPI0_0:
	.word	0x49742400
func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v12, 0
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfdiv.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret

