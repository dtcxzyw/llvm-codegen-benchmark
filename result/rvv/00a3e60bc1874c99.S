func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 6, v0
	vadd.vv	v8, v12, v8
	vadd.vi	v12, v8, 7
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 5
	vadd.vv	v8, v12, v8
	li	a0, 16
	vmv1r.v	v0, v11
	vadd.vx	v8, v8, a0, v0.t
	ret

