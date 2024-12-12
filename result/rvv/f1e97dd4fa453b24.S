func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vsra.vi	v10, v10, 2
	srli	a0, a0, 5
	vsub.vv	v10, v10, v8
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vsra.vi	v10, v10, 3
	srli	a0, a0, 1
	vsub.vv	v10, v10, v8
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
