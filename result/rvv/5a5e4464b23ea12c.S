func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v0, v0, v10
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vsub.vv	v8, v8, v12
	vmsle.vi	v0, v8, 1
	vmerge.vim	v8, v10, 1, v0
	vor.vi	v8, v8, 2
	ret

