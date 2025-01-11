func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmand.mm	v0, v0, v8
	vmv.v.i	v8, 8
	li	a0, 53
	vmerge.vxm	v8, v8, a0, v0
	ret

