func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vsrl.vi	v8, v8, 5
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 3
	vsll.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	vmerge.vim	v8, v8, 1, v0
	ret
