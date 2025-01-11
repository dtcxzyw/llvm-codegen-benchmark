func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 7
	vwaddu.vx	v12, v10, a0
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	ret

func000000000000007c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 15
	lui	a0, 524288
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

