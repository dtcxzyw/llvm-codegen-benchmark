func0000000000000005:
	lui	a0, 270528
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vfmul.vf	v10, v12, fa5
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 286720
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vfmul.vf	v10, v12, fa5
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

