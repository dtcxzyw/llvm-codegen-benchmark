func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -8
	vmsleu.vi	v0, v12, -8
	vmerge.vim	v10, v10, -1, v0
	vminu.vv	v8, v10, v8
	ret
