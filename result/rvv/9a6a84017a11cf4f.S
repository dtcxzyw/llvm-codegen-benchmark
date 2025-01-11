func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000045:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000027:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

