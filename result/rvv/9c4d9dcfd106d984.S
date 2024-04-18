func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vmsgt.vi	v10, v12, 0
	vmslt.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
