func0000000000000000:                   # @func0000000000000000
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v12, a0
	vmin.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
