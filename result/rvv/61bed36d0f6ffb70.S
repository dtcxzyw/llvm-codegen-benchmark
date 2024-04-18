func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v9, v9, v10
	vand.vv	v8, v9, v8
	li	a0, 127
	vand.vx	v8, v8, a0
	ret
