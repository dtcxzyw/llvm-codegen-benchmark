func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmand.mm	v8, v8, v9
	li	a0, 24
	vmor.mm	v0, v0, v8
	vmv.v.x	v8, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

