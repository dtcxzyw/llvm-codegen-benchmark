func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 2
	vadd.vi	v10, v10, -4
	vwadd.wv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 24
	li	a0, -127
	vadd.vx	v10, v10, a0
	vwadd.wv	v8, v8, v10
	ret

