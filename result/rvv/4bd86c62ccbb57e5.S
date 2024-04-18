func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vdivu.vv	v8, v8, v14
	li	a0, 29
	vadd.vx	v8, v8, a0
	ret
