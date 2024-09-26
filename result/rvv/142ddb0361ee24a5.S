func00000000000005aa:                   # @func00000000000005aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	vmsgt.vi	v14, v12, 1
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
