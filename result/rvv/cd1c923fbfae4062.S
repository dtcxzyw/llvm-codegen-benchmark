func0000000000000015:
	li	a0, -1022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -1536
	vsub.vv	v8, v10, v8
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	li	a0, -967
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vnot.v	v12, v12
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret

