func000000000000000a:                   # @func000000000000000a
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1615
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 797483
	addi	a0, a0, -451
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 488281
	addiw	a0, a0, 1024
	vmul.vx	v10, v10, a0
	bseti	a0, zero, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
