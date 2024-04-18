func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 1
	vmsne.vi	v10, v8, -1
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v0
	ret
