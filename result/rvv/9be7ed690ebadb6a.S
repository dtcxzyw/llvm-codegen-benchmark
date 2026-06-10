func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v24, 0
	vmand.mm	v0, v0, v16
	vmerge.vvm	v8, v24, v8, v0
	ret

