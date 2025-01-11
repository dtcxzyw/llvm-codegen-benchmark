func000000000000003f:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 258
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -4
	vadd.vv	v8, v10, v8
	li	a0, 20
	vadd.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 5
	ret

