func0000000000000000:
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmand.mm	v0, v0, v10
	li	a0, 176
	vmerge.vxm	v10, v12, a0, v0
	vand.vv	v8, v8, v10
	ret

