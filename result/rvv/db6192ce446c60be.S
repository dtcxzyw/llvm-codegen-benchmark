func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vadd.vv	v8, v8, v10
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v14, v10
	ret
