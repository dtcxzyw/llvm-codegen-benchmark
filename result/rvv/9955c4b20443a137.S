func000000000000028a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmsgt.vi	v12, v8, 0
	vmand.mm	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

