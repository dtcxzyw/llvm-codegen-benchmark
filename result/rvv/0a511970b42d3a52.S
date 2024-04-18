func0000000000000078:                   # @func0000000000000078
	li	a0, 80
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 390
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 128
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
func000000000000007e:                   # @func000000000000007e
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 128
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 2441
	addiw	a0, a0, 1664
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 211812
	addiw	a0, a0, -1061
	slli	a0, a0, 12
	addi	a0, a0, -1411
	slli	a0, a0, 15
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret
