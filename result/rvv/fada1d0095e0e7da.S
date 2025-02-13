.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmacc.vv	v24, v16, v8
	vfabs.v	v8, v24
	vmflt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3cd203af9ee75616
func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmacc.vv	v24, v16, v8
	vfabs.v	v8, v24
	vmflt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.quad	0x3ceb05876e5b0121
func0000000000000013:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmacc.vv	v24, v16, v8
	vfabs.v	v8, v24
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI3_0:
	.quad	0x3e45798ee2308c3a
func000000000000001b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfmacc.vv	v24, v16, v8
	vfabs.v	v8, v24
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI4_0:
	.quad	0x3cd203af9ee75616
func000000000000003b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vfmacc.vv	v24, v16, v8
	vfabs.v	v8, v24
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI5_0:
	.quad	0x3ceb05876e5b0121
func0000000000000032:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vfmacc.vv	v24, v16, v8
	vfabs.v	v8, v24
	vmflt.vf	v0, v8, fa5
	ret

.LCPI6_0:
	.quad	0x3cd203af9ee75616
func0000000000000014:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vfmacc.vv	v24, v16, v8
	vfabs.v	v8, v24
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI7_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000012:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vfmacc.vv	v24, v16, v8
	vfabs.v	v8, v24
	vmflt.vf	v0, v8, fa5
	ret

.LCPI8_0:
	.quad	0x3fefff2e48e8a71e
func0000000000000034:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vfmacc.vv	v24, v16, v8
	vfabs.v	v8, v24
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI9_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vfmacc.vv	v24, v16, v8
	vfabs.v	v8, v24
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI10_0:
	.quad	0x3feccccccccccccd
func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	vfmacc.vv	v24, v16, v8
	vfabs.v	v8, v24
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000009:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	vfclass.v	v8, v24
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

.LCPI12_0:
	.quad	0x38aa95a5c0000000
func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	vfmacc.vv	v24, v16, v8
	vfabs.v	v8, v24
	vmfle.vf	v0, v8, fa5
	ret

func0000000000000029:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	vfclass.v	v8, v24
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000026:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	vfclass.v	v8, v24
	li	a0, 126
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	vfclass.v	v8, v24
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

.LCPI16_0:
	.quad	0x3fe921fb54442d18
func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a0)
	vfmacc.vv	v24, v16, v8
	vfabs.v	v8, v24
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	vfabs.v	v8, v24
	fli.d	fa5, 1.0
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI18_0:
	.quad	0x3ee4f8b588e368f1
func000000000000000b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI18_0)
	fld	fa5, %lo(.LCPI18_0)(a0)
	vfmacc.vv	v24, v16, v8
	vfabs.v	v8, v24
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI19_0:
	.quad	0x3e45798ee2308c3a
func000000000000000d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI19_0)
	fld	fa5, %lo(.LCPI19_0)(a0)
	vfmacc.vv	v24, v16, v8
	vfabs.v	v8, v24
	vmflt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

