func0000000000000034:                   # @func0000000000000034
	li	a0, -65
	vsetivli	zero, 16, e16, m2, ta, mu
	vadd.vx	v10, v8, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -97
	vsetivli	zero, 16, e16, m2, ta, mu
	vadd.vx	v10, v8, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	ret
