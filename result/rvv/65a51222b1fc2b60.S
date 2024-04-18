func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmsle.vi	v0, v10, 1
	vor.vi	v12, v12, 2
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 4
	li	a0, 16
	li	a1, 128
	vmslt.vx	v12, v10, a1
	vmerge.vxm	v14, v14, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v10, v8
	ret
