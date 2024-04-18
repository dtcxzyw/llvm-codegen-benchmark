func0000000000000156:                   # @func0000000000000156
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v8, v8
	vmul.vv	v8, v10, v8
	li	a0, 9
	vmul.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret
