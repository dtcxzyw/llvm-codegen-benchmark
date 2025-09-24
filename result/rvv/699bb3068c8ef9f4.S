func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 242537
	vfcvt.f.x.v	v8, v8
	addi	a0, a0, -719
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, 246333
	vfcvt.f.x.v	v8, v8
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

