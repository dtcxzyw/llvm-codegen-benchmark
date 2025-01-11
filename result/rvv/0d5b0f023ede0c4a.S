func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 3
	vmaxu.vx	v8, v8, a0
	ret

