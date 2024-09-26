func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, 10
	vmul.vx	v10, v10, a0
	vand.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
