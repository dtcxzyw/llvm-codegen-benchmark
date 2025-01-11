.LCPI0_0:
	.word	0xc623d70a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	vmax.vx	v8, v8, zero
	ret

