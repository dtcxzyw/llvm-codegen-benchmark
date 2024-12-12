func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfadd.vf	v24, v24, fa5
	vfdiv.vv	v8, v8, v16
	vmfle.vv	v16, v8, v24
	vmnot.m	v0, v16
	ret
.LCPI1_0:
	.quad	0x3f747ae147ae147b              # double 0.0050000000000000001
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfadd.vf	v24, v24, fa5
	vfdiv.vv	v8, v8, v16
	vmflt.vv	v0, v8, v24
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, -1.0
	vfadd.vf	v24, v24, fa5
	vfdiv.vv	v8, v8, v16
	vmflt.vv	v0, v24, v8
	ret
