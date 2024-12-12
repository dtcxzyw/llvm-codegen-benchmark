func0000000000000003:                   # @func0000000000000003
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, -1
	vadd.vv	v8, v8, v10
	srli	a0, a0, 8
	vand.vx	v8, v8, a0
	ret
