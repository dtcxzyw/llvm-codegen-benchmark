func00000000000002ca:                   # @func00000000000002ca
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v10, v12, v10
	vsra.vi	v8, v8, 4
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret
func00000000000002c4:                   # @func00000000000002c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v10, v12, v10
	vsra.vi	v8, v8, 4
	vsub.vv	v8, v8, v10
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
