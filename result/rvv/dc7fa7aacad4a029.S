func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vsra.vi	v8, v8, 3
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	li	a0, 7
	vmul.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vsrl.vi	v8, v8, 3
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	li	a0, 1536
	vmul.vx	v8, v8, a0
	ret

