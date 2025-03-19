func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	vwsll.vi	v8, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 2
	ret

func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	vwsll.vi	v8, v10, 4
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	vwsll.vi	v8, v10, 2
	li	a0, 96
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	vwsll.vi	v8, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -8
	ret

func000000000000002d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	vwsll.vi	v8, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	li	a0, -1
	slli	a0, a0, 44
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	vwsll.vi	v8, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -4
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	vwsll.vi	v8, v10, 4
	li	a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

