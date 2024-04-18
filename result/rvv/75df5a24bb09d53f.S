func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	lui	a0, 10
	addi	a0, a0, 1163
	vmacc.vx	v8, a0, v12
	lui	a0, 9310
	addi	a0, a0, 474
	vmacc.vx	v8, a0, v10
	ret
func0000000000000150:                   # @func0000000000000150
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	li	a0, 1619
	vmacc.vx	v8, a0, v12
	lui	a0, 13
	addi	a0, a0, -657
	vmacc.vx	v8, a0, v10
	ret
func0000000000000144:                   # @func0000000000000144
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	lui	a0, 609123
	slli	a0, a0, 1
	addi	a0, a0, -1024
	vmadd.vx	v12, a0, v10
	lui	a0, 1033928
	addiw	a0, a0, -1792
	vmadd.vx	v8, a0, v12
	ret
func0000000000000140:                   # @func0000000000000140
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	lui	a0, 1033928
	addiw	a0, a0, -1792
	vmadd.vx	v12, a0, v10
	lui	a0, 262083
	slli	a0, a0, 2
	addi	a0, a0, -576
	vmadd.vx	v8, a0, v12
	ret
func0000000000000110:                   # @func0000000000000110
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	lui	a0, 2575
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vmacc.vx	v8, a0, v12
	lui	a0, 244
	addiw	a0, a0, 576
	vmacc.vx	v8, a0, v10
	ret
