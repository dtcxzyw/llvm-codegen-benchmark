func00000000000007c5:                   # @func00000000000007c5
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v10, v10, v12
	li	a0, 4
	vsub.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
func00000000000007c8:                   # @func00000000000007c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v10, v10, v12
	li	a0, 4
	vsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
