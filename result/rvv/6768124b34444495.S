func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -8
	li	a0, 544
	vmacc.vx	v8, a0, v10
	li	a0, 1096
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -16
	li	a0, 24
	vmacc.vx	v8, a0, v10
	li	a0, 48
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 20
	vmacc.vx	v8, a0, v10
	li	a0, 104
	vadd.vx	v8, v8, a0
	ret

