func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	vfabs.v	v8, v8
	vfadd.vv	v8, v8, v8
	ret
.LCPI1_0:
	.word	0x34400002                      # float 1.78813963E-7
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	vfabs.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret
