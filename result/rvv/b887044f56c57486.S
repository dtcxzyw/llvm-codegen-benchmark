func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v8, 15
	vsrl.vi	v9, v8, 4, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v8, a0
	li	a0, 32
	vsrl.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
