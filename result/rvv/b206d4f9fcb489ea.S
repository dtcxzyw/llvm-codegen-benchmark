func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 1000
	vmul.vx	v8, v8, a0
	vdivu.vv	v8, v8, v10
	ret
