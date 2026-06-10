func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v14, v8, 1
	vmerge.vim	v8, v12, -1, v0
	vadd.vi	v8, v8, 3
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vmsne.vi	v14, v8, 0
	vmerge.vim	v8, v12, 6, v0
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret

