func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vx	v10, v10, a0
	vrsub.vi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 12
	li	a0, 64
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
