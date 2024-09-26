func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048569
	addi	a0, a0, -1911
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 15
	vadd.vv	v10, v10, v12
	li	a0, 60
	vnmsac.vx	v8, a0, v10
	ret
