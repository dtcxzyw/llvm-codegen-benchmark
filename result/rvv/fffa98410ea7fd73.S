func00000000000001b6:                   # @func00000000000001b6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v12, v8
	vmsle.vv	v10, v9, v10
	vmslt.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
