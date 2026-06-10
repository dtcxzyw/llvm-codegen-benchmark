func00000000000000b1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v16, v12, 0
	vmsne.vi	v12, v10, -1
	vmor.mm	v0, v16, v12
	vmerge.vim	v10, v14, -1, v0
	vadd.vv	v8, v8, v10
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v16, v12, 0
	vmsgtu.vi	v12, v10, 3
	vmor.mm	v0, v16, v12
	vmerge.vim	v10, v14, -1, v0
	vadd.vv	v8, v8, v10
	ret

