func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, 6, v0.t
	vadd.vi	v12, v8, 7
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000000f:                   # @func000000000000000f
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v14, v12, 1, v0
	vsub.vv	v8, v8, v14
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v11, v0
	li	a0, 360
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v0, v10
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -360
	vadd.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v14, v12, 1, v0
	vadd.vv	v8, v14, v8
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 6
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v11, v0
	lui	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 1047552
	vadd.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000000d:                   # @func000000000000000d
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, 5, v0.t
	vmv1r.v	v0, v11
	vadd.vi	v8, v8, -3, v0.t
	ret
