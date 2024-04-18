.LCPI0_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vf	v0, v24, fa5
	vfmerge.vfm	v24, v24, fa5, v0
	vfsub.vv	v8, v8, v16
	vfmul.vv	v8, v8, v24
	ret
