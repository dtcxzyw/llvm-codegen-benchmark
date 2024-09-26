func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 10, v0.t
	vmv1r.v	v0, v9
	vsll.vi	v10, v10, 20, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v9, v0
	li	a0, 32
	vmv1r.v	v0, v8
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v9
	vsll.vi	v10, v10, 16, v0.t
	vmv.v.v	v8, v10
	ret
