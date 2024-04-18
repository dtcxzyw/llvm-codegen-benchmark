func00000000000000f8:                   # @func00000000000000f8
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	bseti	a0, zero, 31
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	li	a0, 10
	vmacc.vx	v9, a0, v8
	li	a0, 23
	vmsgtu.vx	v0, v9, a0
	ret
