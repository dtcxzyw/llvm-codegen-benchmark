func000000000000003e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, -1
	vwsll.vi	v8, v10, 2
	li	a0, 39
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret

func000000000000007e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, -1
	vwsll.vi	v8, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 15
	vsrl.vi	v8, v8, 3
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 15
	vsrl.vi	v8, v8, 4
	ret

