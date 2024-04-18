func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 12
	li	a0, 31
	vand.vx	v12, v12, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 23
	li	a0, 63
	vand.vx	v12, v12, a0
	li	a0, 60
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v12, v12, a0
	lui	a0, 33
	addiw	a0, a0, 1489
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v12, v12, a0
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 17
	lui	a0, 8
	addi	a0, a0, -2
	vand.vx	v12, v12, a0
	lui	a0, 21
	addi	a0, a0, 384
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	li	a0, 55
	vand.vx	v12, v12, a0
	li	a0, 1260
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
