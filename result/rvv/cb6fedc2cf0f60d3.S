func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vor.vv	v8, v12, v8
	vmsne.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret
