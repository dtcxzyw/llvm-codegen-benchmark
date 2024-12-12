.LCPI0_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfgt.vf	v9, v16, fa5
	vmorn.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vand.vx	v16, v16, a0
	vmsne.vi	v9, v16, 0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
.LCPI2_0:
	.quad	0x4076800000000000              # double 360
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfgt.vf	v9, v16, fa5
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
.LCPI3_0:
	.quad	0x402921fb54442d18              # double 12.566370614359172
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfle.vf	v9, v16, fa5
	vmorn.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
.LCPI4_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vf	v9, v16, fa5
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
