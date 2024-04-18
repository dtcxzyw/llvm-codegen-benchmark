func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -8
	vmerge.vim	v10, v10, -4, v0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
