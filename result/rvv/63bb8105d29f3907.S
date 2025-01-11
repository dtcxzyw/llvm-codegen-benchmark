func0000000000000008:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vx	v8, v10, a0
	ret

func0000000000000018:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret

