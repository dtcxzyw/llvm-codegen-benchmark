func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmsltu.vv	v0, v8, v12
	vadd.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmsltu.vv	v0, v8, v12
	vadd.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
