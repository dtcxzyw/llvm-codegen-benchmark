func000000000000000f:                   # @func000000000000000f
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vsrl.vi	v12, v12, 6
	vand.vi	v12, v12, 1
	vand.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vsrl.vi	v12, v12, 1
	lui	a0, 8
	addi	a0, a0, -128
	vand.vx	v12, v12, a0
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
