.LCPI0_0:
	.quad	0x3fee666666666666
func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, %hi(.LCPI0_0)
	vfdiv.vv	v8, v8, v10
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v0, v10
	ret

.LCPI1_0:
	.quad	0x4024000000000000
func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, %hi(.LCPI1_0)
	vfdiv.vv	v8, v8, v10
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfge.vf	v10, v8, fa5
	vmandn.mm	v0, v0, v10
	ret

