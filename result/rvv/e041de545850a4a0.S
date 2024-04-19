func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a0, a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vadd.vv	v10, v8, v10
	bseti	a0, zero, 47
	vmv.v.x	v8, a0
	li	a0, -25
	slli	a0, a0, 51
	vadd.vx	v8, v10, a0, v0.t
	ret
