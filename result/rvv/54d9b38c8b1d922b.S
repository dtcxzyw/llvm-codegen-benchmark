func0000000000000000:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret

