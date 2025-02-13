.LCPI0_0:
	.quad	0x3cd203af9ee75616
func000000000000001b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	lui	a0, %hi(.LCPI0_0)
	vfabs.v	v8, v8
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

.LCPI1_0:
	.quad	0x3a1b900000000000
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	lui	a0, %hi(.LCPI1_0)
	vfabs.v	v8, v8
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret

.LCPI2_0:
	.quad	0x3e7ad7f29abcaf48
func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	lui	a0, %hi(.LCPI2_0)
	vfabs.v	v8, v8
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmfge.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

.LCPI3_0:
	.quad	0x3fb999999999999a
func0000000000000012:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	lui	a0, %hi(.LCPI3_0)
	vfabs.v	v8, v8
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret

