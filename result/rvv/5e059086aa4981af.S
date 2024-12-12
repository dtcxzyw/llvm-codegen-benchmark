func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vfabs.v	v10, v10
	vmfle.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vfabs.v	v10, v10
	vmflt.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vfabs.v	v10, v10
	li	a0, 144
	vmflt.vv	v0, v10, v8
	vmv.v.x	v8, a0
	li	a0, 136
	vmerge.vxm	v8, v8, a0, v0
	ret
