func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	vmsleu.vi	v0, v10, 1
	vadd.vi	v8, v8, 2
	vmerge.vim	v8, v8, 2, v0
	ret
