func0000000000000118:                   # @func0000000000000118
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 56
	vmsltu.vx	v0, v10, a0
	li	a1, 120
	vmv.v.x	v12, a1
	vmerge.vxm	v12, v12, a0, v0
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000114:                   # @func0000000000000114
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 56
	vmsltu.vx	v0, v10, a0
	li	a1, 120
	vmv.v.x	v12, a1
	vmerge.vxm	v12, v12, a0, v0
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
