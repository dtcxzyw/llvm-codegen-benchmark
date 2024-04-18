func00000000000001f8:                   # @func00000000000001f8
	li	a0, -48
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	li	a0, 10
	vmacc.vx	v10, a0, v8
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	li	a0, -48
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	li	a0, 10
	vmacc.vx	v10, a0, v8
	bseti	a0, zero, 31
	vmsltu.vx	v0, v10, a0
	ret
