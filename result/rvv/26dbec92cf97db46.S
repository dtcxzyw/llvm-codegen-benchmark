func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmor.mm	v0, v0, v10
	li	a0, 64
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

