func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 15
	vmsgtu.vi	v0, v10, 9
	li	a0, 87
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 1022
	vmsgtu.vx	v0, v10, a0
	li	a0, -1023
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 992
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 384
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vadd.vx	v8, v10, a0, v0.t
	ret
