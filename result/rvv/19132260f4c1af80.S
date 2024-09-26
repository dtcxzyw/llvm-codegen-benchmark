func0000000000000064:                   # @func0000000000000064
	li	a0, -16
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, -44
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -48
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
