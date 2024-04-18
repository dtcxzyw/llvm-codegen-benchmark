func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 2
	vmv1r.v	v0, v11
	vadd.vi	v12, v8, -7, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 9, v0
	vmv1r.v	v0, v11
	vadd.vi	v12, v8, 1, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v11, v0
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 3, v0
	vmv1r.v	v0, v11
	vadd.vi	v12, v8, 1, v0.t
	vmv.v.v	v8, v12
	ret
