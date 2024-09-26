func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v12
	li	a0, -1
	srli	a0, a0, 32
	vadd.vx	v12, v12, a0
	vand.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
