func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vmv.v.i	v11, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v10, v8
	ret

func0000000000000019:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vmv.v.i	v11, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	vmsleu.vv	v8, v9, v8
	vmand.mm	v0, v10, v8
	ret

