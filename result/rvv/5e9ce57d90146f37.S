func0000000000002904:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmsltu.vv	v12, v8, v10
	vsub.vv	v10, v10, v8
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

