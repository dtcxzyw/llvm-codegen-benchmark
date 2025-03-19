func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	li	a0, 3
	vwmulu.vx	v10, v12, a0
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 1
	ret

func000000000000003d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 94
	vzext.vf2	v11, v8
	vwmulu.vx	v8, v10, a0
	lui	a0, 1048575
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, 961
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000035:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	li	a0, 60
	vwmulu.vx	v10, v12, a0
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, -2
	ret

