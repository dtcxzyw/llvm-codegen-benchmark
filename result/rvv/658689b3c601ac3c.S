func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmsgt.vi	v10, v8, 0
	vmv.v.i	v14, 0
	vmand.mm	v0, v10, v12
	vmerge.vvm	v8, v14, v8, v0
	ret

