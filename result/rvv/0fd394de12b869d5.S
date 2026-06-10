func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vmseq.vi	v8, v10, 0
	vmerge.vim	v10, v12, 1, v0
	vmand.mm	v0, v9, v8
	vadd.vv	v8, v10, v10
	vmerge.vim	v8, v8, 1, v0
	ret

