func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vwsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -4
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vwsll.vi	v10, v8, 3
	li	a0, 23
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 2
	vwsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -4
	ret

func000000000000002d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vwsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -4
	ret

func000000000000007d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 2
	vwsll.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -8
	ret

