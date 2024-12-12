func0000000000000000:                   # @func0000000000000000
	li	a0, 112
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
