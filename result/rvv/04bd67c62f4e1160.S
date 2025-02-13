func0000000000000018:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000009:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

.LCPI2_0:
	.word	0x3b83126f
func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	lui	a0, %hi(.LCPI2_0)
	vfabs.v	v8, v8
	flw	fa5, %lo(.LCPI2_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	vfabs.v	v8, v8
	fli.s	fa5, min
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

.LCPI5_0:
	.word	0x322bcc77
func000000000000001b:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	lui	a0, %hi(.LCPI5_0)
	vfabs.v	v8, v8
	flw	fa5, %lo(.LCPI5_0)(a0)
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

.LCPI6_0:
	.word	0x33d6bf95
func0000000000000014:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	lui	a0, %hi(.LCPI6_0)
	vfabs.v	v8, v8
	flw	fa5, %lo(.LCPI6_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000012:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	lui	a0, 212992
	vfabs.v	v8, v8
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

func000000000000001d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	vfabs.v	v8, v8
	fli.s	fa5, 1.0
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

.LCPI9_0:
	.word	0x5d5e0b6b
func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	lui	a0, %hi(.LCPI9_0)
	vfabs.v	v8, v8
	flw	fa5, %lo(.LCPI9_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	vfclass.v	v8, v8
	li	a0, 894
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

