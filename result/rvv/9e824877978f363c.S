func0000000000000587:                   # @func0000000000000587
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vzext.vf4	v10, v9
	vmsne.vi	v9, v12, 0
	vmsle.vv	v8, v8, v10
	vmand.mm	v0, v8, v9
	ret
