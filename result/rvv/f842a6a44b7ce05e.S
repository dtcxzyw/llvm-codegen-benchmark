func0000000000000014:                   # @func0000000000000014
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1615
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a0, 797483
	addi	a0, a0, -451
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a0, 488281
	addiw	a0, a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	bseti	a0, zero, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
