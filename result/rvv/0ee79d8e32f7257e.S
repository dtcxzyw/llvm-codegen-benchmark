func0000000000000c61:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

