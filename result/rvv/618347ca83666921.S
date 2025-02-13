func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 3
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 5
	vmsle.vi	v11, v8, -1
	vmv.v.i	v8, 0
	vmor.mm	v0, v11, v10
	vmerge.vim	v8, v8, 5, v0
	ret

