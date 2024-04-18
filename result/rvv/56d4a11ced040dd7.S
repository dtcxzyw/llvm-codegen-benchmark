func00000000000000aa:                   # @func00000000000000aa
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1615
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	lui	a0, 548541
	addi	a0, a0, -1401
	zext.w	a0, a0
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v12
	ret
func00000000000000bf:                   # @func00000000000000bf
	lui	a0, 797483
	addi	a0, a0, -451
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	lui	a0, 163151
	addiw	a0, a0, -1201
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a0, 1048488
	addi	a0, a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, 1048560
	vand.vx	v12, v12, a0
	lui	a0, 1048393
	addi	a0, a0, 768
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, -4
	zext.w	a0, a0
	vand.vx	v12, v12, a0
	lui	a0, 21
	addiw	a0, a0, 384
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v12
	ret
