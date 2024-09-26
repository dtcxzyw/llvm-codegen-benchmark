func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 10
	vmul.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
