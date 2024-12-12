func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, 2, v0
	ret
