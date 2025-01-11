func000000000000000c:
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vi	v10, v10, -16
	vand.vi	v8, v8, -16
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -64
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 5
	vand.vi	v10, v10, 7
	vand.vi	v8, v8, -8
	vsub.vv	v8, v8, v10
	ret

