func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsrl.vi	v10, v10, 7
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 12
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsrl.vi	v10, v10, 12
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 12
	vmsltu.vv	v0, v8, v10
	ret
