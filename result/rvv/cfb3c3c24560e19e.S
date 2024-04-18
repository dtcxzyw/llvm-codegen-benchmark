func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vnsrl.wi	v12, v10, 0
	vor.vv	v9, v12, v9
	vor.vv	v8, v9, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vnsrl.wi	v12, v10, 0
	vor.vv	v9, v12, v9
	vor.vv	v8, v9, v8
	ret
