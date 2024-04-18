func0000000000000216:                   # @func0000000000000216
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, 2
	ret
