func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	vmerge.vvm	v8, v10, v8, v0
	ret

