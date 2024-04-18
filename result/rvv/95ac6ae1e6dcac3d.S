func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmerge.vim	v9, v9, 0, v0
	vmsltu.vv	v0, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 3
	vmerge.vim	v8, v8, -1, v0
	ret
