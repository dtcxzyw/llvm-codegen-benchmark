func000000000000001f:                   # @func000000000000001f
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 13, v0.t
	vmv1r.v	v0, v9
	vadd.vi	v10, v10, 12, v0.t
	vadd.vi	v8, v10, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 5, v0.t
	vmv1r.v	v0, v9
	vadd.vi	v10, v10, 9, v0.t
	vadd.vi	v8, v10, 2
	ret
func000000000000003f:                   # @func000000000000003f
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 5, v0.t
	vmv1r.v	v0, v9
	vadd.vi	v10, v10, 5, v0.t
	vadd.vi	v8, v10, 2
	ret
func0000000000000015:                   # @func0000000000000015
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 3, v0.t
	vmv1r.v	v0, v9
	vadd.vi	v10, v10, 2, v0.t
	vadd.vi	v8, v10, 2
	ret
