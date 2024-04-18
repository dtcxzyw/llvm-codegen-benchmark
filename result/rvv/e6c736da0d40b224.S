func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v0, v8, v14
	vadd.vi	v8, v10, 5
	vmerge.vim	v8, v8, 7, v0
	ret
