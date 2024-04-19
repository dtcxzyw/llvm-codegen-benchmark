func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 1, v0
	ret
