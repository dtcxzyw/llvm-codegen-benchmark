func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmerge.vim	v10, v12, 0, v0
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v10, v11
	ret
