func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v12, v9, 1, v0
	vnsrl.wi	v13, v10, 0
	vadd.vv	v10, v13, v12
	vmsltu.vv	v0, v8, v10
	vmerge.vim	v8, v9, 1, v0
	ret
