.LCPI0_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vfabs.v	v8, v8
	fli.d	fa5, min
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI3_0:
	.quad	0x3cd203af9ee75616
func000000000000001b:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI4_0:
	.quad	0x3e7ad7f29abcaf48
func0000000000000014:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI5_0:
	.quad	0x3cd203af9ee75616
func000000000000000b:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI6_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI7_0:
	.quad	0x3ef0001000100010
func000000000000000d:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmflt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI8_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000012:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa5
	ret

.LCPI9_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000003:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI10_0:
	.quad	0x3c9cd2b297d889bc
func0000000000000015:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI11_0:
	.quad	0x3c9cd2b297d889bc
func000000000000000a:
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmfle.vf	v0, v8, fa5
	ret

.LCPI12_0:
	.quad	0x4076800000000000
func0000000000000013:
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000019:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000009:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

.LCPI15_0:
	.quad	0x400921fb54442d18
func0000000000000018:
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmfeq.vf	v0, v8, fa5
	ret

func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vfclass.v	v8, v8
	li	a0, 894
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000006:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vfclass.v	v8, v8
	li	a0, 126
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

.LCPI18_0:
	.quad	0x3ddb7cdfd9d7bdbb
func000000000000000c:
	lui	a0, %hi(.LCPI18_0)
	fld	fa5, %lo(.LCPI18_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmfge.vf	v0, v8, fa5
	ret

