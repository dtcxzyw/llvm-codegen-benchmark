func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vfadd.vv	v8, v8, v8
	ret
.LCPI1_0:
	.word	0x42652ee0                      # float 57.2957763
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vfmul.vf	v8, v8, fa5
	ret
.LCPI2_0:
	.word	0x3f266666                      # float 0.649999976
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vmfle.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vfmul.vf	v8, v8, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 0.0078125
	vfmul.vf	v8, v8, fa5
	ret
