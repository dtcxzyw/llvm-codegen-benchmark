.LCPI0_0:
	.quad	0x3f69bd7300000000              # double 0.0031420942395925522
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	vfmul.vv	v16, v16, v16
	vfadd.vv	v8, v16, v8
	ret
