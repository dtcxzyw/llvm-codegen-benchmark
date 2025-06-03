func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 6
	vrsub.vi	v8, v8, 0
	vsra.vi	v8, v8, 6
	vadd.vi	v8, v8, -16
	ret

func0000000000000009:
	lui	a0, 53
	addi	a0, a0, 618
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsra.vi	v8, v8, 16
	li	a0, 1087
	vadd.vx	v8, v8, a0
	ret

