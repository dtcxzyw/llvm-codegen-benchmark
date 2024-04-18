func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v12
	bseti	a0, zero, 42
	vmslt.vx	v0, v10, a0
	vmv.v.i	v10, 0
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
