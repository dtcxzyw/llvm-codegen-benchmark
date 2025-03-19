func000000000000000d:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	vwsll.vi	v8, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -4
	ret

func000000000000000f:
	li	a0, 37
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	vwsll.vi	v8, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 8
	ret

func000000000000007d:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	vwsll.vi	v8, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -4
	ret

func000000000000003d:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	vwsll.vi	v8, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -4
	ret

func000000000000002d:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	vwsll.vi	v8, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -4
	ret

