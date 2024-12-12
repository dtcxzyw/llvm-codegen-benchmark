func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vmin.vx	v8, v8, zero
	vadd.vv	v8, v8, v8
	ret
