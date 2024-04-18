func00000000000003d4:                   # @func00000000000003d4
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 191
	vwmaccu.vx	v8, a0, v11
	lui	a0, 1048570
	addi	a0, a0, -1273
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, 870
	vmsltu.vx	v0, v8, a0
	ret
