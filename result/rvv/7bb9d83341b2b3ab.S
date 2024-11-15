func0000000000000013:                   # @func0000000000000013
	li	a0, 40
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 19
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vwaddu.vx	v10, v9, a0
	li	a0, 496
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret
