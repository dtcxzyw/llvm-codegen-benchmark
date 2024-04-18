func00000000000000b1:                   # @func00000000000000b1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -9
	vmerge.vim	v12, v12, 3, v0
	vadd.vv	v10, v12, v10
	vmsle.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -9
	vmerge.vim	v12, v12, 3, v0
	vadd.vv	v10, v12, v10
	vmsleu.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func00000000000000a3:                   # @func00000000000000a3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -9
	vmerge.vim	v12, v12, 3, v0
	vadd.vv	v10, v12, v10
	vmsleu.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
