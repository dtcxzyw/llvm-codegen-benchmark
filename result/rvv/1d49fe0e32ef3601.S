.LCPI0_0:
	.word	0x3ee66666                      # float 0.449999988
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vfmul.vf	v16, v16, fa5
	vfsub.vv	v8, v8, v12
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v16
	ret
