func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	slli	a0, a0, 48
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, -25
	slli	a0, a0, 51
	vadd.vx	v12, v10, a0
	bseti	a0, zero, 47
	vmv.v.x	v10, a0
	vor.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
