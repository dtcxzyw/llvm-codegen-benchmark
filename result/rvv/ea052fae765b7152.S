func000000000000000e:                   # @func000000000000000e
	li	a0, -1
	srli	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	bseti	a0, zero, 42
	vmslt.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vadd.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
