.LCPI0_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfadd.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v16
	ret
.LCPI1_0:
	.quad	0x3ff199999999999a              # double 1.1000000000000001
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfadd.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfmul.vf	v16, v16, fa5
	vfabs.v	v8, v8
	vmfle.vv	v0, v8, v16
	ret
