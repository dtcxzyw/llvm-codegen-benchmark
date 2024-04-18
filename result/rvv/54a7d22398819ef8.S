func0000000000000002:                   # @func0000000000000002
	li	a0, 2000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmin.vx	v8, v8, a0
	ret
