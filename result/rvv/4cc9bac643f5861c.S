func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v14, v12, 1, v0
	vmv1r.v	v0, v11
	vadd.vv	v12, v8, v14, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vmv.v.i	v12, 1
	vmv1r.v	v0, v11
	vadd.vv	v12, v8, v14, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	li	a0, 16
	vmerge.vim	v14, v12, 1, v0
	vmv.v.x	v12, a0
	vmv1r.v	v0, v11
	vadd.vv	v12, v8, v14, v0.t
	vmv.v.v	v8, v12
	ret
