func000000000000020c:                   # @func000000000000020c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
