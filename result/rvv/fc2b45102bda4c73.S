func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v10, v10
	vmflt.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 2
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vfabs.v	v10, v10
	vmflt.vv	v0, v10, v8
	li	a0, 144
	vmv.v.x	v8, a0
	li	a0, 136
	vmerge.vxm	v8, v8, a0, v0
	ret
