func0000000000000004:                   # @func0000000000000004
	li	a0, -7
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 2
	vmv.v.x	v8, a0
	li	a0, 1
	vmaxu.vx	v8, v10, a0, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	li	a0, 63
	vsra.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
