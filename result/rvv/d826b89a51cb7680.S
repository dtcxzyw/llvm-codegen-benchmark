func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v10, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 3, v0
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, 2, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v10, v0
	vmv.v.i	v12, 14
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 12, v0
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, -4, v0.t
	ret
