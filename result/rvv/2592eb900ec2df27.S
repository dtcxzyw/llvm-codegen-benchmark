func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmerge.vim	v10, v10, 0, v0
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
