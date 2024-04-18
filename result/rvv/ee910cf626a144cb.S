func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1048574
	srli	a0, a0, 11
	vadd.vx	v8, v8, a0
	ret
