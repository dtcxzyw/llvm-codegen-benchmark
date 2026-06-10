func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vand.vi	v10, v10, 1
	vmsne.vi	v14, v10, 0
	vmand.mm	v0, v14, v0
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vand.vi	v10, v10, 1
	vmseq.vi	v14, v10, 0
	vmand.mm	v0, v14, v0
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret

