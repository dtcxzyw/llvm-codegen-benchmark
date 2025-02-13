func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	vfabs.v	v8, v8
	fli.d	fa5, min
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI2_0:
	.quad	0x3cd203af9ee75616
func000000000000001b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	lui	a0, %hi(.LCPI2_0)
	vfabs.v	v8, v8
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI3_0:
	.quad	0x3e7ad7f29abcaf48
func0000000000000014:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	lui	a0, %hi(.LCPI3_0)
	vfabs.v	v8, v8
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000012:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	vfabs.v	v8, v8
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret

.LCPI5_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	lui	a0, %hi(.LCPI5_0)
	vfabs.v	v8, v8
	fld	fa5, %lo(.LCPI5_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI6_0:
	.quad	0x3a1b900000000000
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	lui	a0, %hi(.LCPI6_0)
	vfabs.v	v8, v8
	fld	fa5, %lo(.LCPI6_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

.LCPI7_0:
	.quad	0x38aa95a5c0000000
func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	lui	a0, %hi(.LCPI7_0)
	vfabs.v	v8, v8
	fld	fa5, %lo(.LCPI7_0)(a0)
	vmfle.vf	v0, v8, fa5
	ret

func0000000000000009:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

.LCPI9_0:
	.quad	0x4066800000000000
func0000000000000018:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	lui	a0, %hi(.LCPI9_0)
	vfabs.v	v8, v8
	fld	fa5, %lo(.LCPI9_0)(a0)
	vmfeq.vf	v0, v8, fa5
	ret

func0000000000000019:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000006:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	vfclass.v	v8, v8
	li	a0, 126
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	vfclass.v	v8, v8
	li	a0, 894
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

