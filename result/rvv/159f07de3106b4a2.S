func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 1
	vmerge.vim	v10, v10, 1, v0
	vmax.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 1
	vmerge.vim	v10, v10, 1, v0
	vmax.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

