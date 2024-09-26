.LCPI0_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func00000000000000b6:                   # @func00000000000000b6
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfadd.vf	v24, v24, fa5
	vmfle.vv	v7, v8, v24
	vmflt.vv	v24, v16, v8
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v7
	ret
.LCPI1_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfadd.vf	v24, v24, fa5
	vmflt.vv	v7, v24, v8
	vmflt.vv	v24, v8, v16
	vmor.mm	v0, v7, v24
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfadd.vf	v24, v24, fa5
	vmflt.vv	v7, v24, v8
	vmflt.vv	v24, v8, v16
	vmor.mm	v0, v24, v7
	ret
