func0000000000000030:                   # @func0000000000000030
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a1, 6
	vmadd.vx	v10, a1, v8
	vsll.vi	v8, v10, 8
	slli	a0, a0, 8
	vand.vx	v8, v8, a0
	ret
func000000000000003e:                   # @func000000000000003e
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a1, 6
	vmadd.vx	v10, a1, v8
	vsll.vi	v8, v10, 8
	slli	a0, a0, 8
	vand.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 10
	vmadd.vx	v10, a0, v8
	vsll.vi	v8, v10, 4
	lui	a0, 112
	vand.vx	v8, v8, a0
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 10
	vmadd.vx	v10, a0, v8
	vsll.vi	v8, v10, 6
	lui	a0, 28672
	vand.vx	v8, v8, a0
	ret
func0000000000000037:                   # @func0000000000000037
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 10
	vmadd.vx	v10, a0, v8
	vsll.vi	v8, v10, 4
	lui	a0, 240
	vand.vx	v8, v8, a0
	ret
