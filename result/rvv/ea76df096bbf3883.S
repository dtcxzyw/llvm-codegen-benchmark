func0000000000000030:                   # @func0000000000000030
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 60
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 365
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 4
	addi	a0, a0, 1616
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 8
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 21
	addi	a0, a0, 384
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000037:                   # @func0000000000000037
	li	a0, 55
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 1260
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000017:                   # @func0000000000000017
	li	a0, 1020
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1048571
	addi	a0, a0, 1399
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 1020
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1048570
	addi	a0, a0, 460
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func000000000000003d:                   # @func000000000000003d
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 28
	addi	a0, a0, 512
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
