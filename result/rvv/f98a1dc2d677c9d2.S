.LCPI0_0:
	.word	0x3b03126f                      # float 0.00200000009
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v16, v12
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
