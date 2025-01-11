.LCPI0_0:
	.word	0x3fc90fdb
func0000000000000018:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

.LCPI1_0:
	.word	0x358637bd
func0000000000000014:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fli.s	fa4, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa4
	vfabs.v	v8, v8
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.word	0x358637bd
func0000000000000015:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fli.s	fa4, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa4
	vfabs.v	v8, v8
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

.LCPI3_0:
	.word	0xbf2ec4c6
.LCPI3_1:
	.word	0x3ca3d70a
func0000000000000012:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	flw	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa4
	ret

.LCPI4_0:
	.word	0x322bcc77
func000000000000001b:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fli.s	fa4, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa4
	vfabs.v	v8, v8
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000004:
	fli.s	fa5, -1.0
	lui	a0, 212992
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI6_0:
	.word	0xb58637bd
.LCPI6_1:
	.word	0x2a0637bd
func000000000000001d:
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	flw	fa4, %lo(.LCPI6_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	vmflt.vf	v12, v8, fa4
	vmnot.m	v0, v12
	ret

.LCPI7_0:
	.word	0x3c23d70a
func0000000000000002:
	fli.s	fa5, 3.0
	lui	a0, %hi(.LCPI7_0)
	flw	fa4, %lo(.LCPI7_0)(a0)
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa4
	ret

func0000000000000009:
	lui	a0, 799552
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

.LCPI9_0:
	.word	0xc00ccccd
.LCPI9_1:
	.word	0x3a83126f
func000000000000000d:
	lui	a0, %hi(.LCPI9_0)
	flw	fa5, %lo(.LCPI9_0)(a0)
	lui	a0, %hi(.LCPI9_1)
	flw	fa4, %lo(.LCPI9_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	vmflt.vf	v12, v8, fa4
	vmnot.m	v0, v12
	ret

.LCPI10_0:
	.word	0x358637bd
func0000000000000005:
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	fli.s	fa4, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa4
	vfabs.v	v8, v8
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000013:
	fli.s	fa5, -1.0
	lui	a0, 212992
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	fmv.w.x	fa5, a0
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

