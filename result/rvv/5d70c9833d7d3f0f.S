func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1048498
	srli	a0, a0, 13
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v8, v8, a0
	ret
