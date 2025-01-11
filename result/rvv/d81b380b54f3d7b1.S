func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vmv.v.i	v11, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	vrsub.vi	v9, v9, 6
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret

