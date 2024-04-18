func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnclip.wi	v10, v8, 0
	vmsle.vi	v0, v10, 0
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	ret
