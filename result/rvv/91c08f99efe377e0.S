func0000000000000005:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vminu.vv	v12, v10, v8
	vmaxu.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret

