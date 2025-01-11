func0000000000000000:
	li	a0, 130
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vmaxu.vv	v8, v10, v8
	ret

