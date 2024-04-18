func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vmsltu.vv	v0, v8, v9
	ret
