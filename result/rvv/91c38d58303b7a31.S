func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	lui	a0, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v11, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	addi	a0, a0, 1356
	vadd.vx	v8, v8, a0
	ret

