func0000000000000015:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 2
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000005d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 3
	li	a0, -432
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000001d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 3
	li	a0, -432
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

