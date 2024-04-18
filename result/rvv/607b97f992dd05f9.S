func0000000000000030:                   # @func0000000000000030
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 6
	vmadd.vx	v10, a0, v8
	vsll.vi	v8, v10, 8
	ret
func000000000000003e:                   # @func000000000000003e
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 6
	vmadd.vx	v10, a0, v8
	vsll.vi	v8, v10, 8
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 9
	addi	a0, a0, 105
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsll.vi	v8, v8, 16
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 127
	slli	a0, a0, 32
	addi	a0, a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -100
	vmadd.vx	v10, a0, v8
	vsll.vi	v8, v10, 16
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 240
	addiw	a0, a0, 15
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1
	slli	a0, a0, 56
	addi	a0, a0, -10
	vmadd.vx	v10, a0, v8
	vsll.vi	v8, v10, 8
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 10
	vmadd.vx	v10, a0, v8
	vsll.vi	v8, v10, 4
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 10
	vmadd.vx	v10, a0, v8
	vsll.vi	v8, v10, 6
	ret
func0000000000000037:                   # @func0000000000000037
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 10
	vmadd.vx	v10, a0, v8
	vsll.vi	v8, v10, 4
	ret
