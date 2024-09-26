.LCPI0_0:
	.word	0x3f2ac083                      # float 0.666999995
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 9
	vfmv.v.f	v10, fa5
	fli.s	fa5, 0.5
	vfmerge.vfm	v10, v10, fa5, v0
	vmflt.vv	v0, v8, v10
	ret
