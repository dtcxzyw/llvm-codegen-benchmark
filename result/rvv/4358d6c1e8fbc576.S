func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	vmaxu.vx	v8, v8, a0
	vmul.vv	v8, v8, v8
	vmul.vv	v8, v8, v10
	ret

