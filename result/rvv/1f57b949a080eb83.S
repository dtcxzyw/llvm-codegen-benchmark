func0000000000000000:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

