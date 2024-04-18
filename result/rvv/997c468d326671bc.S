func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmsltu.vv	v0, v14, v8
	vnot.v	v8, v10
	vmerge.vim	v8, v8, -1, v0
	ret
