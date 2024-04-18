func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 3
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v9, v8
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 786432
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 96
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
