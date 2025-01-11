.LCPI0_0:
	.word	0x3f4ccccd
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmv.v.f	v16, fa5
	vfmul.vf	v16, v12, fa5, v0.t
	vmflt.vv	v0, v8, v16
	ret

