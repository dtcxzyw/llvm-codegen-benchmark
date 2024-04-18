func000000000000000f:                   # @func000000000000000f
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v14, v12, 1, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 1, v0
	vadd.vv	v8, v14, v8
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vrsub.vi	v8, v8, 6
	ret
func000000000000000d:                   # @func000000000000000d
	vmv1r.v	v11, v9
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 1, v0
	vsll.vi	v8, v8, 2
	vmv1r.v	v0, v11
	vadd.vi	v8, v8, 5, v0.t
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, -3, v0.t
	ret
