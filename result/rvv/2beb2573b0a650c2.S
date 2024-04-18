func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v12, v10, v8
	vmsne.vi	v14, v12, -1
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
