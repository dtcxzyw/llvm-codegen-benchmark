func0000000000000000:                   # @func0000000000000000
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmin.vv	v8, v8, v10
	ret
