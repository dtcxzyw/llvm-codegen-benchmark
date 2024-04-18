func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmerge.vim	v10, v12, 1, v0
	vmsltu.vv	v0, v10, v8
	ret
