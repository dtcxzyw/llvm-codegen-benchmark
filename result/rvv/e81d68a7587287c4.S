func0000000000000008:                   # @func0000000000000008
	li	a0, -125
	slli	a0, a0, 26
	addi	a1, a0, 127
	slli	a1, a1, 12
	addi	a1, a1, -193
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a1
	vmacc.vv	v14, v12, v10
	addi	a0, a0, 125
	slli	a0, a0, 12
	vmsltu.vx	v0, v14, a0
	li	a0, -59
	zext.w	a0, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
