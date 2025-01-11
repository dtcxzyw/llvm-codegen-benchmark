func0000000000000003:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmaxu.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret

