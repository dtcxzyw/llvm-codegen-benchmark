func0000000000000104:                   # @func0000000000000104
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmacc.vx	v12, a0, v8
	lui	a0, 24
	addi	a0, a0, -1103
	vmsltu.vx	v0, v10, a0
	li	a0, -48
	vadd.vx	v8, v12, a0, v0.t
	ret
func0000000000000354:                   # @func0000000000000354
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v12, a0, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 9
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v12, a0, v0.t
	ret
