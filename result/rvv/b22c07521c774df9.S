func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsub.vv	v8, v10, v8
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	li	a0, 56
	vadd.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, -2
	ret

