func0000000000000058:                   # @func0000000000000058
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -2
	li	a0, -64
	vmsltu.vx	v0, v8, a0
	ret
