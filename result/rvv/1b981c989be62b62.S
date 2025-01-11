func00000000000000d0:
	li	a0, 73
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func00000000000000df:
	li	a0, 73
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vi	v12, v12, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

