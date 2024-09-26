func000000000000000f:                   # @func000000000000000f
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 5, v0.t
	vmv1r.v	v0, v9
	vadd.vi	v10, v10, 5, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 5, v0.t
	vmv1r.v	v0, v9
	vadd.vi	v10, v10, 9, v0.t
	vmv.v.v	v8, v10
	ret
