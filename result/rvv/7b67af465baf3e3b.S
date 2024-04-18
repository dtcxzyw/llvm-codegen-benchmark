func0000000000000003:                   # @func0000000000000003
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 7
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 28
	ret
