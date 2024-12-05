func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vadd.vi	v10, v10, 5, v0.t
	vmv1r.v	v0, v9
	vadd.vi	v10, v10, 9, v0.t
	vadd.vi	v8, v10, 2
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vadd.vi	v10, v10, 5, v0.t
	vmv1r.v	v0, v9
	vadd.vi	v10, v10, 5, v0.t
	vadd.vi	v8, v10, 2
	ret
