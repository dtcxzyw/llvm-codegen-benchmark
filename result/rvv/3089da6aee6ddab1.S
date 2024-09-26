func0000000000000014:                   # @func0000000000000014
	li	a0, 120
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 56
	vmerge.vxm	v12, v12, a0, v0
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 64
	vmerge.vxm	v12, v12, a0, v0
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
