func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vfcvt.f.xu.v	v8, v8
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000000:
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000002:
	lui	a0, 253460
	addi	a0, a0, 1966
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000003:
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret

