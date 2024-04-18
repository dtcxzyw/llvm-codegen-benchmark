func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	ret
