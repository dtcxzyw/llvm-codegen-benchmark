.LCPI0_0:
	.quad	0x3faacee9f37bebd5              # double 0.052359877559829883
.LCPI0_1:
	.quad	0x40190a3d70a3d70a              # double 6.2599999999999998
func0000000000000023:                   # @func0000000000000023
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vf	v24, v16, fa5
	vmfge.vf	v16, v8, fa4
	vmorn.mm	v0, v24, v16
	ret
.LCPI1_0:
	.quad	0x3faacee9f37bebd5              # double 0.052359877559829883
.LCPI1_1:
	.quad	0x3fc45f306dc9c883              # double 0.15915494309189535
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa4
	vmandn.mm	v0, v16, v24
	ret
