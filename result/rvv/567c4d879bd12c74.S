func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v12
	bseti	a0, zero, 42
	vmslt.vx	v0, v8, a0
	vmv.v.i	v8, 0
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v8, v10, a0, v0.t
	ret
