func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	vsub.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
