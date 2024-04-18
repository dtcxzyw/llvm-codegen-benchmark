func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -11
	vmsleu.vi	v12, v10, 2
	vmor.mm	v0, v12, v0
	vadd.vi	v8, v8, 4, v0.t
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -256
	vmsltu.vx	v9, v10, a0
	vmor.mm	v0, v9, v0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v8, -2, v0.t
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, -32
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 224
	vmsltu.vx	v10, v10, a0
	vmor.mm	v0, v10, v0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, 10, v0.t
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, 8
	vmor.mm	v0, v9, v0
	li	a0, -64
	vadd.vx	v8, v8, a0, v0.t
	ret
