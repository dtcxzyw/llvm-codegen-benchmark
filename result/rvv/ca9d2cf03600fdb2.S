func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v14, v12, 1, v0
	vsub.vv	v8, v8, v14
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v14, v12, 1, v0
	vsub.vv	v8, v8, v14
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v14, v12, 1, v0
	vsub.vv	v8, v8, v14
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret
