func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsgt.vi	v12, v10, -1
	vmand.mm	v0, v12, v14
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsgt.vi	v12, v10, -1
	vmand.mm	v0, v12, v14
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

