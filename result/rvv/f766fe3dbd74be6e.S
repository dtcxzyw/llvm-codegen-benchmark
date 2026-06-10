func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v11, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v11, v11, v12
	vsra.vi	v11, v11, 1
	vsub.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000015:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v11, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v11, v11, v12
	vsra.vi	v11, v11, 1
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

