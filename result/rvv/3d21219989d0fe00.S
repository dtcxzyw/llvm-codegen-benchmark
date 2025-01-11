.LCPI0_0:
	.word	0x3a83126f
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa4
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.word	0x40c90fdb
func0000000000000018:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

.LCPI2_0:
	.word	0x40c90fdb
.LCPI2_1:
	.word	0x38d1b717
func0000000000000012:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	flw	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa4
	ret

func0000000000000014:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfabs.v	v8, v8
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI4_0:
	.word	0x48976760
func0000000000000004:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, 266752
	fmv.w.x	fa4, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa4
	vfabs.v	v8, v8
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI5_0:
	.word	0x3e4ccccd
func0000000000000015:
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v8
	vfabs.v	v8, v8
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

.LCPI6_0:
	.word	0x3c010204
.LCPI6_1:
	.word	0x3e3851ec
func0000000000000005:
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	flw	fa4, %lo(.LCPI6_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfabs.v	v8, v8
	vmfle.vf	v12, v8, fa4
	vmnot.m	v0, v12
	ret

.LCPI7_0:
	.word	0x3c010204
func0000000000000008:
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

.LCPI8_0:
	.word	0x4019999a
func0000000000000003:
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfabs.v	v8, v8
	fli.s	fa5, 128.0
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

