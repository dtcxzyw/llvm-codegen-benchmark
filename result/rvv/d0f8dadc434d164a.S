func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vmv1r.v	v0, v8
	vadd.vi	v12, v10, -1, v0.t
	vmv.v.i	v10, 1
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v12, v0
	ret
