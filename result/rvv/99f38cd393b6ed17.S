func0000000000000445:                   # @func0000000000000445
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000627:                   # @func0000000000000627
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vmsle.vv	v0, v10, v8
	ret
func0000000000000444:                   # @func0000000000000444
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
