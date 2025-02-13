func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmseq.vi	v12, v8, 0
	vmand.mm	v0, v0, v12
	vmerge.vim	v8, v10, 1, v0
	ret

