func00000000000000fd:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 10
	vzext.vf2	v9, v8
	vwmulu.vx	v12, v10, a0
	vwaddu.wv	v12, v12, v9
	li	a0, -528
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v12, a0
	ret

func000000000000003d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 191
	vzext.vf2	v9, v8
	vwmulu.vx	v12, v10, a0
	lui	a0, 1048570
	vwaddu.wv	v12, v12, v9
	addi	a0, a0, -1273
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v12, a0
	ret

