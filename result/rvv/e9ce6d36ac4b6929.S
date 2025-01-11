func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v8, v8, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

