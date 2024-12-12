.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfdiv.vf	v24, v24, fa5
	vfadd.vv	v16, v24, v16
	vmflt.vv	v0, v8, v16
	ret
.LCPI1_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfdiv.vf	v24, v24, fa5
	vfadd.vv	v16, v24, v16
	vmflt.vv	v0, v16, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 3.0
	vfdiv.vf	v24, v24, fa5
	vfadd.vv	v16, v16, v24
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
.LCPI3_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfdiv.vf	v24, v24, fa5
	vfadd.vv	v16, v24, v16
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
