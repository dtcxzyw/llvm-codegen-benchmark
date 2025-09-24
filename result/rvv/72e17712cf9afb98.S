func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v8, v10
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v8, v10
	lui	a0, 256317
	addi	a0, a0, -710
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

