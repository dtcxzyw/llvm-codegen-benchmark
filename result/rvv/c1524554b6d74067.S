func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v11, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v9
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v10, v8
	ret
