func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	vmv1r.v	v0, v8
	vadd.vv	v12, v10, v10, v0.t
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 4, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	vmv1r.v	v0, v8
	vadd.vv	v12, v10, v10, v0.t
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 4, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 10
	vmv1r.v	v0, v8
	vadd.vv	v12, v10, v10, v0.t
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, -1, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vsll.vi	v12, v10, 2, v0.t
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 0, v0
	ret
