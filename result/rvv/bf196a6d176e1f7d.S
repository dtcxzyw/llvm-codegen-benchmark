func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 4
	li	a0, -32
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -4
	ret
