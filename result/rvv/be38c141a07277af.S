func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmandn.mm	v0, v0, v8
	li	a0, 240
	vmv.v.x	v8, a0
	li	a0, 176
	vmerge.vxm	v8, v8, a0, v0
	ret

