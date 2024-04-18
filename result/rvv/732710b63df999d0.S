func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfadd.vv	v8, v8, v8
	vmflt.vv	v0, v12, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfadd.vv	v8, v8, v8
	vmflt.vv	v0, v8, v12
	ret
.LCPI2_0:
	.quad	0x3fd54fdf3b645a1d              # double 0.33300000000000002
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmul.vv	v16, v16, v24
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v0, v16, v8
	ret
