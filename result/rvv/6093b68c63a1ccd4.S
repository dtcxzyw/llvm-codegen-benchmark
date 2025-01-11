func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmand.mm	v0, v0, v10
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

