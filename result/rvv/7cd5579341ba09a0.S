func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -2
	vmv1r.v	v0, v8
	vadd.vv	v12, v10, v10, v0.t
	vmv.v.i	v10, -1
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v12, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -2
	vmv1r.v	v0, v8
	vadd.vv	v12, v10, v10, v0.t
	vmv.v.i	v10, -1
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v12, v0
	ret
