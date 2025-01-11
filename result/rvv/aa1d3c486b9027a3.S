func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v12, v8, v12
	vmsgt.vi	v14, v12, -1
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

