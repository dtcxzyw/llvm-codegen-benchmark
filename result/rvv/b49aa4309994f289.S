func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmv.v.i	v12, 2
	vmv1r.v	v0, v8
	vmerge.vim	v12, v12, 0, v0
	vadd.vi	v14, v12, 2
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v14, v12, v0
	vadd.vi	v12, v8, 2
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v9
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 1, v0
	vsll.vi	v8, v8, 2
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, 5, v0.t
	vmv1r.v	v0, v11
	vadd.vi	v8, v8, -3, v0.t
	ret

