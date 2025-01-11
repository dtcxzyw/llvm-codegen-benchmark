func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vmseq.vv	v10, v8, v12
	vmand.mm	v0, v10, v11
	ret

