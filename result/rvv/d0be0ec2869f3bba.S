func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v16, 0
	vmor.mm	v0, v0, v12
	vmerge.vvm	v8, v16, v8, v0
	ret

