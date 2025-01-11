func0000000000000019:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 1023
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 6
	vadd.vi	v8, v8, -1
	ret

func000000000000001b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 1023
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 6
	li	a0, 246
	vadd.vx	v8, v8, a0
	ret

