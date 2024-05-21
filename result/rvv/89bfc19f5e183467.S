func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 16, v0.t
	vmv1r.v	v0, v9
	vsrl.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	li	a0, 32
	vmv1r.v	v0, v8
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v9
	vsrl.vi	v10, v10, 16, v0.t
	vmv.v.v	v8, v10
	ret
