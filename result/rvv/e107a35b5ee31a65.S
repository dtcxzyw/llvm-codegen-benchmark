func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vmslt.vv	v12, v10, v8
	vmsgt.vi	v8, v10, 3
	vmand.mm	v0, v8, v12
	ret
