func00000000000000fa:                   # @func00000000000000fa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
