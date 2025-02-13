.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, %hi(.LCPI0_0)
	vfcvt.f.x.v	v10, v10
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfdiv.vf	v10, v10, fa5
	vmflt.vv	v0, v10, v8
	ret

.LCPI1_0:
	.quad	0x41cdcd6500000000
func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, %hi(.LCPI1_0)
	vfcvt.f.x.v	v10, v10
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfdiv.vf	v10, v10, fa5
	vmflt.vv	v12, v8, v10
	vmnot.m	v0, v12
	ret

.LCPI2_0:
	.quad	0x41cdcd6500000000
func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, %hi(.LCPI2_0)
	vfcvt.f.x.v	v10, v10
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfdiv.vf	v10, v10, fa5
	vmfle.vv	v0, v8, v10
	ret

.LCPI3_0:
	.quad	0x41cdcd6500000000
func0000000000000013:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, %hi(.LCPI3_0)
	vfcvt.f.x.v	v10, v10
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfdiv.vf	v10, v10, fa5
	vmfle.vv	v12, v8, v10
	vmnot.m	v0, v12
	ret

.LCPI4_0:
	.quad	0x412e848000000000
func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, %hi(.LCPI4_0)
	vfcvt.f.x.v	v10, v10
	fld	fa5, %lo(.LCPI4_0)(a0)
	vfdiv.vf	v10, v10, fa5
	vmflt.vv	v0, v8, v10
	ret

