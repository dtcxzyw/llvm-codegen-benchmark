func0000000000000000:
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	ret

