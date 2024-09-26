.LCPI0_0:
	.word	0x4b18967f                      # float 9999999
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vfmerge.vfm	v10, v10, fa5, v0
	vfadd.vv	v8, v10, v8
	ret
