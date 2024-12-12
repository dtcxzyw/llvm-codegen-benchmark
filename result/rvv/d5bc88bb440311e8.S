func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vsra.vi	v10, v10, 2
	srli	a0, a0, 3
	vsub.vv	v8, v8, v10
	vxor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vsra.vi	v10, v10, 4
	srli	a0, a0, 5
	vsub.vv	v8, v8, v10
	vxor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vsra.vi	v10, v10, 2
	srli	a0, a0, 3
	vsub.vv	v8, v8, v10
	vxor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
