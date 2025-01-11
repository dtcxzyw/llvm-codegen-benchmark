func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmand.mm	v0, v0, v16
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	ret

