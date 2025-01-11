func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

