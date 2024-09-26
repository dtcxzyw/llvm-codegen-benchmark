func0000000000000018:                   # @func0000000000000018
	li	a0, -125
	slli	a0, a0, 26
	addi	a1, a0, 127
	slli	a1, a1, 12
	addi	a1, a1, -193
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	addi	a0, a0, 125
	slli	a0, a0, 12
	vmsltu.vx	v0, v10, a0
	vor.vi	v8, v8, 5
	li	a0, -59
	zext.w	a0, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, -125
	slli	a0, a0, 26
	addi	a1, a0, 127
	slli	a1, a1, 12
	addi	a1, a1, -193
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	addi	a0, a0, 125
	slli	a0, a0, 12
	vmsltu.vx	v0, v10, a0
	vor.vi	v8, v8, 5
	li	a0, -59
	zext.w	a0, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
