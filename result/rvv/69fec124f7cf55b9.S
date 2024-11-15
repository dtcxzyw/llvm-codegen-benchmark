func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vadd.vx	v12, v10, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmnot.m	v8, v8
	vmv.v.i	v12, 0
	vmnot.m	v9, v0
	vmv1r.v	v0, v8
	vmerge.vim	v14, v12, 1, v0
	vadd.vv	v10, v14, v10
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 1, v0
	vadd.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 5
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v12, v10, 5
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
