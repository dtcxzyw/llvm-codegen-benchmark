.LCPI0_0:
	.word	0x3e4ccccc                      # float 0.199999988
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v16, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmerge.vfm	v12, v12, fa5, v0
	vfsub.vv	v8, v8, v12
	ret
