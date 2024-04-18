func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vwaddu.wv	v8, v8, v10
	li	a0, -56
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
