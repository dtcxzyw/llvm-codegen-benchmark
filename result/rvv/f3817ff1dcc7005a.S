func0000000000000051:
	li	a0, 63
	li	a1, 56
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 120
	vmsltu.vx	v0, v8, a1
	vmv.v.x	v10, a0
	vmerge.vxm	v10, v10, a1, v0
	vsub.vv	v8, v10, v8
	ret

