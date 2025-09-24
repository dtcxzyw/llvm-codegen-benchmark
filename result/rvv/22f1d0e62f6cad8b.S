.LCPI0_0:
	.quad	0x3fee666666666666
func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v10, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v0, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v10, v8
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vmfge.vf	v10, v8, fa5
	vmandn.mm	v0, v0, v10
	ret

