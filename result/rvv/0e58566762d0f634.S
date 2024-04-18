func00000000000003ac:                   # @func00000000000003ac
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v12
	vmslt.vv	v9, v10, v9
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
