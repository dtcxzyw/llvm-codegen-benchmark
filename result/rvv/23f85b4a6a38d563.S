func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 22
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	ret

