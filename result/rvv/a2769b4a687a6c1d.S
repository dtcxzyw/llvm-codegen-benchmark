func000000000000000e:                   # @func000000000000000e
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	lui	a0, 8
	addi	a0, a0, -128
	vand.vx	v12, v10, a0
	vadd.vv	v8, v12, v8
	lui	a0, 2040
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	vand.vi	v12, v10, 4
	vadd.vv	v8, v12, v8
	vand.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	ret
