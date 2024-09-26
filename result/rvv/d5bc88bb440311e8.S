func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 3
	vxor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 5
	vxor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
