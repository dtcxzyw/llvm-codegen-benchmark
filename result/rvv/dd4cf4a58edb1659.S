func0000000000000004:                   # @func0000000000000004
	li	a0, -15
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 3
	vmv.v.x	v8, a0
	vmaxu.vv	v8, v10, v12, v0.t
	ret
