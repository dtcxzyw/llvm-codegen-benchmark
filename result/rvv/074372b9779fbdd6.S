func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v24, v24, v24
	vfmul.vv	v16, v24, v16
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v24, v24, v24
	vfmul.vv	v16, v24, v16
	vfdiv.vv	v8, v8, v16
	vmfne.vv	v0, v8, v8
	ret
.LCPI2_0:
	.quad	0x3fe6a0c0bfcd2660              # double 0.7071231599922605
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfadd.vv	v24, v24, v24
	vfmul.vv	v16, v24, v16
	vfdiv.vv	v8, v8, v16
	vmfgt.vf	v0, v8, fa5
	ret
