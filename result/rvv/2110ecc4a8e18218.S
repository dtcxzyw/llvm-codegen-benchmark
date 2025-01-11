.LCPI0_0:
	.word	0x3fa2f983
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v16, 0
	vfmul.vf	v16, v12, fa5, v0.t
	vfmul.vv	v8, v8, v16
	ret

