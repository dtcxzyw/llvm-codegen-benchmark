func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

