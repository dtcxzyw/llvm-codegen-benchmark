func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v10
	li	a0, 240
	vmv.v.x	v10, a0
	li	a0, 176
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	ret

