func0000000000000060:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v12
	vwaddu.wv	v8, v8, v11
	li	a0, 30
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000006f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v8, v8, v12
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 6
	ret

