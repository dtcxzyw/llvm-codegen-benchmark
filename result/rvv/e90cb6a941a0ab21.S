func00000000000004d4:                   # @func00000000000004d4
	li	a0, 56
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a1, 120
	vmv.v.x	v10, a1
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v10, v10, v8
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
