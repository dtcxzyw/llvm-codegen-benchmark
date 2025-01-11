func000000000000006c:
	li	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v10, v12, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000025:
	li	a0, -262
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v10, v12, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func000000000000006f:
	li	a0, 7
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v10, v12, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 15
	ret

