func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 16
	vadd.vx	v10, v10, a0
	bseti	a0, zero, 63
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 17
	vadd.vx	v10, v10, a0
	bseti	a0, zero, 63
	vrsub.vx	v8, v8, a0
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 16
	vadd.vx	v10, v10, a0
	bseti	a0, zero, 63
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
