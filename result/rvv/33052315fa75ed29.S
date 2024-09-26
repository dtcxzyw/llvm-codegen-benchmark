func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 2
	vand.vi	v9, v9, 4
	vmerge.vim	v9, v9, 7, v0
	vor.vv	v8, v9, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 2
	vmv.v.i	v10, 2
	vand.vi	v9, v9, 1
	vmerge.vim	v10, v10, 4, v0
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
