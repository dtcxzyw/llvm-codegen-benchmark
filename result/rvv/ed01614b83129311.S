func0000000000000005:                   # @func0000000000000005
	lui	a0, 16
	addi	a1, a0, -768
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a1
	addi	a0, a0, -1
	vand.vx	v10, v8, a0
	li	a0, 22
	vmv.v.x	v8, a0
	li	a0, -3
	vmacc.vx	v8, a0, v10
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmv.v.i	v10, 1
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	li	a0, 33
	vmadd.vx	v8, a0, v10
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v8, a0
	lui	a0, 2
	addiw	a1, a0, -40
	vmv.v.x	v8, a1
	addiw	a0, a0, -24
	vmacc.vx	v8, a0, v10
	ret
