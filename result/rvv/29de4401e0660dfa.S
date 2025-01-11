func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	vmerge.vvm	v8, v10, v8, v0
	ret

