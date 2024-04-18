func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, 1
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vxor.vv	v8, v8, v9
	ret
