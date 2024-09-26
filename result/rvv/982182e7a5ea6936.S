func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	li	a0, 4
	vmin.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	li	a0, -7
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret
