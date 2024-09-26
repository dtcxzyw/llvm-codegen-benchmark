func00000000000001c7:                   # @func00000000000001c7
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsne.vi	v10, v12, 0
	vzext.vf4	v11, v9
	vmsle.vv	v8, v8, v11
	vmand.mm	v0, v8, v10
	ret
