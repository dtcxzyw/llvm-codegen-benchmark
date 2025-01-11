func00000000000029a4:
	li	a0, 56
	li	a1, 120
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.x	v10, a1
	li	a1, 64
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v10, v10, v8
	vrsub.vx	v8, v8, a1
	vmsltu.vv	v0, v10, v8
	ret

