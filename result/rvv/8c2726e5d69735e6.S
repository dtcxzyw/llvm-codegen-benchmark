func0000000000000001:                   # @func0000000000000001
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	li	a0, -7
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret
