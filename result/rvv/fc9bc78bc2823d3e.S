func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 3
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	vsll.vi	v8, v8, 22
	ret
