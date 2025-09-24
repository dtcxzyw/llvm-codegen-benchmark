func0000000000000001:
	lui	a0, 260656
	addi	a0, a0, -1661
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000000:
	lui	a0, 301056
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	lui	a0, 64
	vadd.vx	v8, v8, a0
	ret

