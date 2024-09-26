func0000000000000015:                   # @func0000000000000015
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v8
	vmv.v.i	v8, 2
	li	a0, 153
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v10, v10, v8
	li	a0, 136
	vmv.v.x	v8, a0
	li	a0, 104
	vmacc.vx	v8, a0, v10
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 510
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v8
	lui	a0, 8224
	vmv.v.x	v8, a0
	lui	a0, 16382
	addi	a0, a0, -1527
	vmacc.vx	v8, a0, v10
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 510
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v8
	lui	a0, 8224
	vmv.v.x	v8, a0
	lui	a0, 7
	addi	a0, a0, 128
	vmacc.vx	v8, a0, v10
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, 510
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v8
	lui	a0, 8224
	vmv.v.x	v8, a0
	lui	a0, 1048574
	addi	a0, a0, -1527
	vmacc.vx	v8, a0, v10
	ret
