func00000000000000a4:                   # @func00000000000000a4
	li	a0, -37
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 9
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 1
	vwadd.vx	v10, v8, a0
	li	a0, 128
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret
