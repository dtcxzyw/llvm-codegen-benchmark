.LCPI0_0:
	.quad	0x3cd203af9ee75616
func000000000000000b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v9, v16, fa5
	vmorn.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vand.vx	v16, v16, a0
	vmsne.vi	v9, v16, 0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

.LCPI2_0:
	.quad	0x4076800000000000
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmfgt.vf	v9, v16, fa5
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

.LCPI3_0:
	.quad	0x402921fb54442d18
func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmfle.vf	v9, v16, fa5
	vmorn.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

.LCPI4_0:
	.quad	0x3cb0000000000000
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vmflt.vf	v9, v16, fa5
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

