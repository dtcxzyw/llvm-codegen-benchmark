func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 1
	li	a0, -3
	vmadd.vx	v8, a0, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000009d:                   # @func000000000000009d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 21
	lui	a0, 16
	addi	a0, a0, -1000
	vmadd.vx	v8, a0, v10
	lui	a0, 244
	addi	a0, a0, 576
	vadd.vx	v8, v8, a0
	ret
