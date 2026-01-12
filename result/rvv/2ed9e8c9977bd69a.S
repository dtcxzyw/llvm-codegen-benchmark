func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, -150
	vadd.vx	v10, v10, a0
	li	a0, -149
	vmerge.vxm	v10, v10, a0, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, -1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

