func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	vmv.v.i	v8, 0
	li	a0, 20
	vmerge.vxm	v8, v8, a0, v0
	ret

