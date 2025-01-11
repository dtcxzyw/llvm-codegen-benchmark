func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v10, v8, v10, v0
	li	a0, 8
	vmaxu.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

