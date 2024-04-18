func000000000000000f:                   # @func000000000000000f
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vrsub.vi	v10, v10, 8
	li	a0, 1023
	vand.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	li	a0, 52
	vrsub.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	li	a0, 52
	vrsub.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	ret
