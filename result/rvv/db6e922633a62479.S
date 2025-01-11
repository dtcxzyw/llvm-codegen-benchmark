.LCPI0_0:
	.quad	0x3feffffffaa19c47
func0000000000000003:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmorn.mm	v0, v0, v24
	ret

.LCPI1_0:
	.quad	0x3fb999999999999a
func000000000000000c:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmor.mm	v0, v24, v0
	ret

.LCPI2_0:
	.quad	0x4059000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v24, v16, v8
	vmor.mm	v0, v24, v0
	ret

.LCPI3_0:
	.quad	0x3f90000000000000
func0000000000000007:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfne.vv	v24, v16, v8
	vmor.mm	v0, v24, v0
	ret

.LCPI4_0:
	.quad	0x3ff3333333333333
func000000000000000d:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v24, v16, v8
	vmorn.mm	v0, v0, v24
	ret

