func000000000000003f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v8, v8, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v11, v8, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v11, v11, v10
	li	a0, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v8, v11, a0
	ret

