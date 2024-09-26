func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsle.vi	v0, v8, 1
	vor.vi	v10, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 3
	ret
