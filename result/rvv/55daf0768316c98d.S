func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vfcvt.f.xu.v	v8, v8
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 273536
	vfcvt.f.xu.v	v8, v8
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

.LCPI2_0:
	.word	0x3de147ae
func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, %hi(.LCPI2_0)
	vfcvt.f.xu.v	v8, v8
	flw	fa5, %lo(.LCPI2_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

.LCPI3_0:
	.word	0x40c90fdb
func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, %hi(.LCPI3_0)
	vfcvt.f.xu.v	v8, v8
	flw	fa5, %lo(.LCPI3_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

