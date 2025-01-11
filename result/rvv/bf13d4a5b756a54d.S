func00000000000001a4:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 120
	vmv.v.x	v10, a0
	li	a0, 64
	vrsub.vx	v12, v8, a0
	li	a0, 56
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	vmsltu.vv	v0, v8, v12
	ret

