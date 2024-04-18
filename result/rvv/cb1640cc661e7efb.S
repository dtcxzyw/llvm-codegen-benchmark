func0000000000000000:                   # @func0000000000000000
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, 23
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -8
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret
