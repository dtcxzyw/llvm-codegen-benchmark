func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 15
	li	a0, 8
	vminu.vx	v8, v8, a0
	ret
