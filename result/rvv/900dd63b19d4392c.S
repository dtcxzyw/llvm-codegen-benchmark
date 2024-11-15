func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 8
	li	a0, 31
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 511
	vsrl.vi	v9, v9, 4
	vand.vx	v9, v9, a0
	lui	a0, 1048400
	vadd.vv	v8, v9, v8
	addi	a0, a0, 1733
	vadd.vx	v8, v8, a0
	ret
