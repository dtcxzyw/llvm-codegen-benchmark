func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfnmsub.vv	v8, v16, v12
	vfadd.vv	v8, v8, v8
	ret
.LCPI1_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfnmsub.vv	v8, v16, v12
	vfmul.vf	v8, v8, fa5
	ret
