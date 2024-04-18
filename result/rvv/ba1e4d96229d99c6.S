func00000000000000ff:                   # @func00000000000000ff
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	ret
