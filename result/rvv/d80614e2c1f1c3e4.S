func000000000000006f:
	li	a0, 55
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 524288
	srli	a0, a0, 28
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v10
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 3
	vand.vi	v8, v8, -4
	vadd.vv	v8, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	vadd.vv	v8, v8, v12
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v12
	ret

func000000000000002f:
	li	a0, -48
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v10
	ret

