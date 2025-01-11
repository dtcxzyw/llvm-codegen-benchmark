func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vwsll.vi	v10, v9, 5
	li	a0, -32
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vwsll.vi	v10, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -2
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vwsll.vi	v10, v9, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 4
	ret

