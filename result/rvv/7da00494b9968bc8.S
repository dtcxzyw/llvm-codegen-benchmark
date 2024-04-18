func0000000000000003:                   # @func0000000000000003
	li	a0, -1
	srli	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 44
	vsrl.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret
