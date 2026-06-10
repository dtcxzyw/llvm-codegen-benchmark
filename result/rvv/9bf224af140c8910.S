func0000000000000000:
	lui	a0, 292581
	addi	a0, a0, -2048
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vfcvt.f.x.v	v8, v8
	vfdiv.vf	v8, v8, fa5
	ret

func0000000000000001:
	lui	a0, 292581
	addi	a0, a0, -2048
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vfcvt.f.x.v	v8, v8
	vfdiv.vf	v8, v8, fa5
	ret

