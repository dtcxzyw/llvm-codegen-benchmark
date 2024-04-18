func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 28
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	li	a0, 3
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 9
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 80028
	addi	a0, a0, 1877
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 12
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	lui	a0, 1048573
	addi	a0, a0, 77
	vmadd.vx	v10, a0, v8
	lui	a0, 524288
	addi	a0, a0, -85
	vadd.vx	v8, v10, a0
	ret
