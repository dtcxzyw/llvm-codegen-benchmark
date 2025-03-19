func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmv.v.i	v14, 0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v14, 1, v0
	vadd.vi	v10, v10, 1
	vmv1r.v	v0, v12
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 524288
	vmv1r.v	v0, v10
	vadd.vx	v8, v8, a0, v0.t
	ret

