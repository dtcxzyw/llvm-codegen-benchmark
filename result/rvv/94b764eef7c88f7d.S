func00000000000000d4:                   # @func00000000000000d4
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000d6:                   # @func00000000000000d6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsra.vi	v10, v10, 2
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
