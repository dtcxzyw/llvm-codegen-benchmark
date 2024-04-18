func0000000000000001:                   # @func0000000000000001
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, 2047
	vand.vx	v8, v10, a0
	li	a0, -1023
	vadd.vx	v8, v8, a0
	ret
