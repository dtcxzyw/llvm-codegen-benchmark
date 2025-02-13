func0000000000000014:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	vfabs.v	v8, v8
	fli.s	fa5, 0.5
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	vfabs.v	v8, v8
	fli.s	fa5, min
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

.LCPI3_0:
	.word	0x322bcc77
func000000000000000b:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	lui	a0, %hi(.LCPI3_0)
	vfabs.v	v8, v8
	flw	fa5, %lo(.LCPI3_0)(a0)
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	lui	a0, 212992
	vfabs.v	v8, v8
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000012:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	lui	a0, 212992
	vfabs.v	v8, v8
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

.LCPI6_0:
	.word	0x2edbe6ff
func000000000000000d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	lui	a0, %hi(.LCPI6_0)
	vfabs.v	v8, v8
	flw	fa5, %lo(.LCPI6_0)(a0)
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

.LCPI7_0:
	.word	0x3f7fffff
func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	lui	a0, %hi(.LCPI7_0)
	vfabs.v	v8, v8
	flw	fa5, %lo(.LCPI7_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	vfabs.v	v8, v8
	fli.s	fa5, 2.0
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000006:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	vfclass.v	v8, v8
	li	a0, 126
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000009:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	vfclass.v	v8, v8
	li	a0, 894
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

