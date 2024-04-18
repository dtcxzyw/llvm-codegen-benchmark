func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v0, v8
	vsll.vi	v10, v10, 16, v0.t
	vmv1r.v	v0, v9
	vsll.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v0, v8
	vsll.vi	v10, v10, 10, v0.t
	vmv1r.v	v0, v9
	vsll.vi	v10, v10, 20, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v0, v8
	vsll.vi	v9, v9, 4, v0.t
	vmv1r.v	v0, v10
	vsll.vi	v9, v9, 2, v0.t
	vmv.v.v	v8, v9
	ret
