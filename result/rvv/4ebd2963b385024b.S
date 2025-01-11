func0000000000000006:
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v10, v8
	ret

