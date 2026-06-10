func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmor.mm	v0, v0, v10
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, 1
	vmerge.vim	v8, v12, 1, v0
	vor.vi	v8, v8, 2
	ret

