func0000000000000030:                   # @func0000000000000030
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsll.vi	v8, v8, 8
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	slli	a0, a0, 8
	vand.vx	v8, v8, a0
	ret
func000000000000003e:                   # @func000000000000003e
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsll.vi	v8, v8, 8
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	slli	a0, a0, 8
	vand.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsll.vi	v8, v8, 4
	lui	a0, 112
	vand.vx	v8, v8, a0
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsll.vi	v8, v8, 6
	lui	a0, 28672
	vand.vx	v8, v8, a0
	ret
func0000000000000037:                   # @func0000000000000037
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsll.vi	v8, v8, 4
	lui	a0, 240
	vand.vx	v8, v8, a0
	ret
