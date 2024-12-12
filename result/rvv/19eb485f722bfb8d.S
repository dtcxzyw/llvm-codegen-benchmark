func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	li	a0, 1
	vmax.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
