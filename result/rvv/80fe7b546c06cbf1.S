func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v12, v8
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 1023
	vand.vx	v8, v8, a0
	ret

