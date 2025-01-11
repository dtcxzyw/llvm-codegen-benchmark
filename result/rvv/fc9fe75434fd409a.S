func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 5
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 4
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 4
	ret

func0000000000000014:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

func0000000000000034:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	li	a0, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	slli	a0, a0, 59
	vadd.vx	v8, v8, a0
	ret

