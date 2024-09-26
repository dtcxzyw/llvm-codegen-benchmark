.LCPI0_0:
	.word	0x3f19999a                      # float 0.600000024
func0000000000000001:                   # @func0000000000000001
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmseq.vi	v0, v10, 0
	fli.s	fa4, 1.0
	vfmv.v.f	v10, fa4
	vfmerge.vfm	v10, v10, fa5, v0
	vfadd.vv	v8, v10, v8
	ret
