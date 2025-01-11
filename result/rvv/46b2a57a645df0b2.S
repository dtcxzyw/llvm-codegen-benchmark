func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, 236
	vadd.vx	v8, v8, a0
	li	a0, 204
	vmerge.vxm	v8, v8, a0, v0
	ret

