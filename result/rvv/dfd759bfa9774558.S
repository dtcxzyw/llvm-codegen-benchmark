func0000000000000000:                   # @func0000000000000000
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 917504
	srli	a0, a0, 17
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 17
	ret
