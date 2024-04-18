func0000000000000037:                   # @func0000000000000037
	li	a0, 18
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, -1
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 8
	addi	a0, a0, -1431
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 1619
	vadd.vx	v8, v8, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 125
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 22
	vadd.vx	v8, v8, a0
	li	a0, 127
	vand.vx	v8, v8, a0
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a0, 16
	addi	a1, a0, -1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v8, a1, v10
	lui	a1, 4
	addi	a1, a1, 576
	vadd.vx	v8, v8, a1
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret
func000000000000003e:                   # @func000000000000003e
	lui	a0, 442489
	addiw	a0, a0, -1691
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vx	v8, a0, v10
	vadd.vi	v8, v8, 2
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	ret
