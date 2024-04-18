.LCPI0_0:
	.word	0x3e968904                      # float 0.294014096
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret
.LCPI1_0:
	.word	0x3da3d70a                      # float 0.0799999982
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vmfle.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret
