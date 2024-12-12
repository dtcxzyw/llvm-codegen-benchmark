.LCPI0_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
.LCPI0_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa4
	vmand.mm	v8, v16, v24
	vmand.mm	v0, v8, v0
	ret
.LCPI1_0:
	.quad	0x40862e42fefa39ef              # double 709.78271289338397
.LCPI1_1:
	.quad	0x406573fae561f647              # double 171.62437695630271
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa4
	vmand.mm	v8, v16, v24
	vmand.mm	v0, v8, v0
	ret
