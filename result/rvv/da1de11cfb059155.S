func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	li	a0, 12
	vminu.vx	v8, v8, a0
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret
