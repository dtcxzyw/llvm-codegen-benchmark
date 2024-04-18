.LCPI0_0:
	.word	0x3f2ac083                      # float 0.666999995
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse32.v	v12, (a0), zero
	vmseq.vi	v0, v10, 9
	fli.s	fa5, 0.5
	vfmerge.vfm	v10, v12, fa5, v0
	vmflt.vv	v0, v8, v10
	ret
