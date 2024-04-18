func0000000000000404:                   # @func0000000000000404
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, -51
	vadd.vx	v8, v8, a0
	li	a0, 56
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	li	a0, 124
	vmsltu.vx	v0, v8, a0
	ret
