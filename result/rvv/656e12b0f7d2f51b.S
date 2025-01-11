func0000000000000155:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, -432
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func000000000000015d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, -432
	vadd.vx	v8, v8, a0
	ret

