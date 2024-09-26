func0000000000000404:                   # @func0000000000000404
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -65
	vadd.vx	v8, v8, a0
	li	a0, -16
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -102
	vadd.vx	v8, v8, a0
	li	a0, -53
	vmsltu.vx	v0, v8, a0
	ret
