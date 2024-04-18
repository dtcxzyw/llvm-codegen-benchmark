func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	slli	a0, a0, 32
	addi	a0, a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 15625
	slli	a0, a0, 26
	addi	a0, a0, 100
	vmadd.vx	v12, a0, v10
	li	a0, 32
	vsrl.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000007b:                   # @func000000000000007b
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 4
	addi	a0, a0, -684
	vmadd.vx	v12, a0, v10
	vsrl.vi	v10, v12, 16
	vadd.vv	v8, v10, v8
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 4
	addi	a0, a0, -684
	vmadd.vx	v12, a0, v10
	vsrl.vi	v10, v12, 16
	vadd.vv	v8, v10, v8
	ret
func0000000000000052:                   # @func0000000000000052
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 9
	addi	a0, a0, 105
	vmadd.vx	v12, a0, v10
	vsrl.vi	v10, v12, 16
	vadd.vv	v8, v10, v8
	ret
