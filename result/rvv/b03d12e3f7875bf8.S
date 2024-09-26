.LCPI0_0:
	.quad	0xbce8469898cc5170              # double -2.6951514290790595E-15
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	vfmul.vv	v8, v8, v8
	ret
