func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	li	a0, 16
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v11
	vadd.vv	v8, v8, v12, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 11
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 5, v0
	li	a0, 18
	vmv.v.x	v14, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v10, v14, v12, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	lui	a0, 2
	addi	a0, a0, 1808
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v11
	vadd.vv	v8, v8, v12, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v14, 4
	vmv1r.v	v0, v11
	vrsub.vi	v14, v12, 2, v0.t
	vadd.vv	v8, v14, v8
	ret
