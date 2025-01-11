func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 27
	li	a0, 32
	vsra.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 27
	li	a0, 32
	vsra.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

