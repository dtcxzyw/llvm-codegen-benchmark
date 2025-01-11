func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 4
	vadd.vv	v10, v11, v10
	li	a0, 61
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func000000000000007c:
	li	a0, 252
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vadd.vv	v10, v11, v10
	li	a0, 24
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func000000000000007d:
	lui	a0, 32
	addi	a0, a0, -16
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vadd.vv	v10, v11, v10
	li	a0, 16
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

