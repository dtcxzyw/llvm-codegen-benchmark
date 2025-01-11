func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 1
	vwsll.vi	v10, v8, 2
	slli	a0, a0, 34
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 15
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 31
	vwsll.vi	v10, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	lui	a0, 786432
	srli	a0, a0, 27
	vand.vx	v8, v8, a0
	ret

func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 2
	vadd.vi	v8, v8, -2
	vwaddu.vx	v10, v8, a0
	li	a0, -2
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

