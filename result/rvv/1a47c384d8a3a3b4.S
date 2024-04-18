func00000000000000ff:                   # @func00000000000000ff
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmul.vx	v10, v10, a0
	li	a0, 60
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000007f:                   # @func000000000000007f
	lui	a0, 32768
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 2
	addi	a1, a0, -1089
	vmul.vx	v10, v10, a1
	addi	a0, a0, -319
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a0, 32768
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 2
	addi	a1, a0, -45
	vmul.vx	v10, v10, a1
	addi	a0, a0, -319
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 298023
	addiw	a0, a0, 917
	slli	a1, a0, 32
	vmul.vx	v10, v10, a1
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	srli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 196608
	addiw	a0, a0, 89
	vmul.vx	v10, v10, a0
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret
