func000000000000001a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmand.mm	v0, v24, v0
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmand.mm	v0, v24, v0
	ret

func0000000000000014:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	vfadd.vv	v16, v16, v16
	vmflt.vv	v24, v16, v8
	vmand.mm	v0, v24, v0
	ret

func000000000000001b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v24, v16, v8
	vmandn.mm	v0, v0, v24
	ret

.LCPI4_0:
	.quad	0x3ddb7cdfd9d7bdbb
func000000000000000b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v24, v16, v8
	vmandn.mm	v0, v0, v24
	ret

.LCPI5_0:
	.quad	0x3f9eb851eb851eb8
func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmandn.mm	v0, v0, v24
	ret

.LCPI6_0:
	.quad	0x3d719799812dea11
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v24, v16, v8
	vmand.mm	v0, v24, v0
	ret

