func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vmor.mm	v0, v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret

