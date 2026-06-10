func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vmseq.vi	v8, v10, 0
	vmerge.vim	v10, v12, -1, v0
	vmand.mm	v0, v8, v9
	vadd.vi	v8, v10, 2
	vmerge.vim	v8, v8, 3, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 5
	vmsne.vi	v9, v10, -1
	vmand.mm	v9, v9, v0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v12, 3, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 7, v0
	ret

