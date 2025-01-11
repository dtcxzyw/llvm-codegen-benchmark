func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmor.mm	v0, v0, v12
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

