func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 8
	vmand.mm	v0, v0, v9
	vmerge.vim	v9, v10, 12, v0
	vor.vv	v8, v8, v9
	ret

