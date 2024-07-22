func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmandn.mm	v10, v12, v0
	vand.vi	v8, v8, 1
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
