func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret

