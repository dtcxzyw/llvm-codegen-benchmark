func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	lui	a0, 1048560
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, 15
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret

