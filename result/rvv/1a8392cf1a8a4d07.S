func000000000000001f:                   # @func000000000000001f
	li	a0, 3
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.vx	v9, v8, a0
	lui	a0, 32
	addi	a0, a0, -4
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v9, a0
	vadd.vi	v10, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
