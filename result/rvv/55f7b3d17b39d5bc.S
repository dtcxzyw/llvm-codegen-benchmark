func0000000000000000:
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v8, a0
	vmerge.vvm	v8, v8, v10, v0
	vsub.vv	v8, v12, v8
	ret

