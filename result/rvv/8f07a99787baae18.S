func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v11, 5
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 3, v0
	vmv1r.v	v0, v10
	vadd.vv	v9, v9, v8, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 5
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 8
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 3, v0
	vmv1r.v	v0, v11
	vadd.vv	v12, v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
