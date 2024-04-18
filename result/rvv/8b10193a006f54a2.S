func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, -64
	vand.vx	v8, v8, a0
	li	a0, 256
	vminu.vx	v8, v8, a0
	ret
