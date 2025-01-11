func0000000000000024:
	li	a0, 120
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 56
	vmerge.vxm	v12, v12, a0, v0
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

