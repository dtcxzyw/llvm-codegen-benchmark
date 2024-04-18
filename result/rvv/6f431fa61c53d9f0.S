.LCPI0_0:
	.word	0x4b18967f                      # float 9999999
func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vfrdiv.vf	v8, v10, fa5
	vfmerge.vfm	v8, v8, fa4, v0
	ret
