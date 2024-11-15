func0000000000000040:                   # @func0000000000000040
	li	a0, 32
	lui	a1, 81007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	slli	a1, a1, 3
	addi	a1, a1, -1615
	vmadd.vx	v12, a1, v8
	vsrl.vx	v8, v10, a0
	vadd.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	lui	a1, 298023
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	addi	a1, a1, 917
	slli	a1, a1, 32
	vmadd.vx	v12, a1, v8
	vsrl.vx	v8, v10, a0
	vadd.vv	v8, v12, v8
	ret
