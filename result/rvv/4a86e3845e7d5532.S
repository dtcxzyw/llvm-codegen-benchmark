.LCPI0_0:
	.quad	0x3e45798ee2308c3a
func000000000000001b:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v8, v8, fa5
	vfabs.v	v8, v8
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI1_0:
	.quad	0x3e80000000000000
func0000000000000014:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI1_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v8, v8, fa5
	vfabs.v	v8, v8
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI2_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v8, v8, fa5
	vfabs.v	v8, v8
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

.LCPI3_0:
	.quad	0x4056800000000000
func0000000000000018:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v8, v8, fa5
	vfabs.v	v8, v8
	vmfeq.vf	v0, v8, fa5
	ret

.LCPI4_0:
	.quad	0x4056800000000000
func0000000000000019:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v8, v8, fa5
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

.LCPI5_0:
	.quad	0x4056800000000000
func0000000000000012:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v8, v8, fa5
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa5
	ret

.LCPI6_0:
	.quad	0x4056800000000000
func0000000000000009:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v8, v8, fa5
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

.LCPI7_0:
	.quad	0x3cb0000000000000
func000000000000000d:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI7_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v8, v8, fa5
	vfabs.v	v8, v8
	fld	fa5, %lo(.LCPI7_0)(a0)
	vmflt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000006:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v8, v8, fa5
	vfclass.v	v8, v8
	li	a0, 126
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

.LCPI9_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000004:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI9_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v8, v8, fa5
	vfabs.v	v8, v8
	fld	fa5, %lo(.LCPI9_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI10_0:
	.quad	0x3ff921fb54442d18
func0000000000000008:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v8, v8, fa5
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

