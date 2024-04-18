func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmin.vv	v8, v8, v10
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
