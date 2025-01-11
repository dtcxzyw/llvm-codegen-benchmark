func00000000000000ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdiv.vv	v10, v10, v12
	vmslt.vv	v12, v8, v10
	vmsgt.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret

