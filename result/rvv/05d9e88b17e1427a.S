func0000000000000063:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v14, v10, 0
	vmand.mm	v0, v0, v14
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000060:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v14, v10, 0
	vmand.mm	v0, v0, v14
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret

