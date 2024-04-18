func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmul.vv	v10, v12, v10
	li	a0, 10
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
