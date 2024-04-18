func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v11, 6
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 8, v0
	vmv1r.v	v0, v10
	vadd.vv	v8, v8, v9, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v14, 2
	vmv1r.v	v0, v11
	vadd.vi	v14, v12, 3, v0.t
	vadd.vv	v8, v14, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v11
	vadd.vv	v8, v8, v12, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v11, v0
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	li	a0, 36
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v11
	vadd.vv	v8, v8, v12, v0.t
	ret
