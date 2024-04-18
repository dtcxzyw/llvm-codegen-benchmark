func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	li	a0, 255
	vmadd.vx	v10, a0, v8
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 21
	lui	a0, 16
	addi	a1, a0, -1000
	vmadd.vx	v10, a1, v8
	addi	a0, a0, -8
	vand.vx	v8, v10, a0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 21
	lui	a0, 16
	addi	a1, a0, -1000
	vmadd.vx	v10, a1, v8
	addi	a0, a0, -8
	vand.vx	v8, v10, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 42
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, 5
	vmadd.vx	v10, a0, v8
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v8, v10, a0
	ret
