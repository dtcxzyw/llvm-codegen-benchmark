func0000000000000000:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 4
	ret

func0000000000000035:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vand.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	li	a0, -65
	vadd.vx	v8, v8, a0
	ret

func000000000000003c:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vx	v8, v8, a0
	ret

