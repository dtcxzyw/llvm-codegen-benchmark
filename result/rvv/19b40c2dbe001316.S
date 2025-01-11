func0000000000000005:
	li	a0, -1074
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vsub.vv	v8, v10, v8
	li	a0, 17
	vadd.vx	v8, v8, a0
	ret

