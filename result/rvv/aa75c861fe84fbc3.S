func00000000000004aa:                   # @func00000000000004aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vmslt.vv	v9, v8, v9
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret
