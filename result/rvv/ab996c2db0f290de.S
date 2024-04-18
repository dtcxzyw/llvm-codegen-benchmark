func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, -8
	vmsleu.vi	v0, v12, -8
	vadd.vv	v8, v8, v10
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v9, -8
	vmsleu.vi	v0, v10, -16
	vadd.vv	v8, v8, v9
	vmerge.vim	v8, v8, 7, v0
	ret
