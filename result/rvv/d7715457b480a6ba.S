func000000000000058c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v14, v8, 0
	vmerge.vim	v8, v12, 1, v0
	vmsne.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v14, v8, 0
	vmerge.vim	v8, v12, 1, v0
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsgt.vi	v14, v8, -1
	vmerge.vim	v8, v12, -1, v0
	vadd.vv	v8, v10, v8
	vmsne.vi	v10, v8, 4
	vmor.mm	v0, v14, v10
	ret

func0000000000000426:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsle.vi	v14, v8, 2
	vmerge.vim	v8, v12, -1, v0
	vadd.vv	v8, v10, v8
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v14, v10
	ret

