.LCPI0_0:
	.word	0x4b18967f                      # float 9999999
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vfrdiv.vf	v8, v10, fa4
	vfmerge.vfm	v8, v8, fa5, v0
	ret
