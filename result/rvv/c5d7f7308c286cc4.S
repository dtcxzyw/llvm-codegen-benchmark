func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	li	a0, 32
	vmv1r.v	v0, v8
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v9
	vsrl.vi	v10, v10, 16, v0.t
	vsrl.vi	v8, v10, 8
	ret
func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v9, v0
	li	a0, 32
	vmv1r.v	v0, v8
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v9
	vsrl.vi	v10, v10, 16, v0.t
	vsrl.vi	v8, v10, 8
	ret
