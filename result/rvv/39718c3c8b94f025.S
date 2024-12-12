func0000000000000024:                   # @func0000000000000024
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v8, a0
	li	a0, 26
	vmsltu.vx	v0, v9, a0
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v8, a0
	li	a0, 26
	vmsltu.vx	v0, v9, a0
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret
