func0000000000000064:                   # @func0000000000000064
	lui	a0, 1048566
	addi	a0, a0, -1953
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	li	a0, 33
	vmsltu.vx	v0, v10, a0
	li	a0, 48
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 1048566
	addi	a0, a0, -2001
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	li	a0, 33
	vmsltu.vx	v0, v10, a0
	li	a0, -48
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vadd.vx	v8, v8, a0, v0.t
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vadd.vx	v8, v8, a0, v0.t
	ret
func00000000000000e4:                   # @func00000000000000e4
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	li	a0, -162
	vadd.vx	v8, v8, a0, v0.t
	ret
