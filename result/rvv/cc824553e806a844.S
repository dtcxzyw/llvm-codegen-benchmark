func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 6
	li	a0, 63
	vand.vx	v10, v10, a0
	li	a0, 60
	vmadd.vx	v10, a0, v8
	lui	a0, 21
	addi	a0, a0, 384
	vadd.vx	v8, v10, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 163
	addiw	a0, a0, -1005
	vmadd.vx	v10, a0, v8
	lui	a0, 256
	vadd.vx	v8, v10, a0
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 115
	addiw	a0, a0, -744
	vmadd.vx	v10, a0, v8
	lui	a0, 256
	vadd.vx	v8, v10, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmadd.vx	v10, a0, v8
	lui	a0, 256
	vadd.vx	v8, v10, a0
	ret
