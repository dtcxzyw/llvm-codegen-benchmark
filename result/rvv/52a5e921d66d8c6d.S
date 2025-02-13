.LCPI0_0:
	.word	0x3fc90fdb
func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfadd.vf	v8, v12, fa5, v0.t
	ret

