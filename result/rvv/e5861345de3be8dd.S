func0000000000000003:                   # @func0000000000000003
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vmax.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret
