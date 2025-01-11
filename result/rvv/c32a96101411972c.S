func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 2
	vadd.vi	v8, v8, -4
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 4
	li	a0, 63
	vadd.vx	v8, v8, a0
	ret

