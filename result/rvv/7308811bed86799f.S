func00000000000001ea:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

