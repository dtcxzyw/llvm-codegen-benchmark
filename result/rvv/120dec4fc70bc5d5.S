func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vandn.vv	v8, v8, v9
	li	a0, 127
	vand.vx	v8, v8, a0
	ret
