func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vsub.vv	v8, v8, v10
	srli	a0, a0, 1
	vxor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vsub.vv	v8, v8, v10
	srli	a0, a0, 1
	vxor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
