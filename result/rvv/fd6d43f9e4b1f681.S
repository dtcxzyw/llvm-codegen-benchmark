func000000000000006f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vwaddu.wv	v10, v10, v9
	li	a0, 256
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func0000000000000065:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vwaddu.wv	v10, v10, v9
	li	a0, -128
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

