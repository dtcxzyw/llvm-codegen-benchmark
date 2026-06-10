func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmslt.vv	v13, v10, v8
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v8, v13
	ret

