func0000000000000000:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -9
	ret

func0000000000000003:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	ret

