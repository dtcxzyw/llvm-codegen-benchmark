func00000000000001e4:                   # @func00000000000001e4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 8
	vmslt.vv	v0, v10, v8
	ret
