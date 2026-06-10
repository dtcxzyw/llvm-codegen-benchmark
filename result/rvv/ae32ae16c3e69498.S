func0000000000000001:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmor.mm	v0, v0, v10
	li	a0, 90
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v8, v10
	ret

