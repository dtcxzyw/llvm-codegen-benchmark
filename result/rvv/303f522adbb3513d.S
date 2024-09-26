func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	vmadd.vv	v12, v10, v8
	lui	a0, 8
	vadd.vx	v8, v12, a0
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vmadd.vv	v12, v10, v8
	li	a0, 32
	vadd.vx	v8, v12, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vmadd.vv	v12, v10, v8
	li	a0, 17
	vadd.vx	v8, v12, a0
	ret
