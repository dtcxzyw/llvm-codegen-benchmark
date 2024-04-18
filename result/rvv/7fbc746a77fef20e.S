func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v10, v10, v12
	li	a0, 63
	vsra.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
