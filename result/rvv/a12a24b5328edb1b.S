func0000000000000035:                   # @func0000000000000035
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v9, v9, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vx	v11, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v11, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret
