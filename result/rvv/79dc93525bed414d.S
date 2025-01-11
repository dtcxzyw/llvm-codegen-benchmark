func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmand.mm	v0, v0, v9
	vmv.v.i	v9, 8
	vmerge.vim	v9, v9, 12, v0
	vand.vi	v8, v8, -13
	vor.vv	v8, v8, v9
	ret

