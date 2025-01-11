func000000000000000c:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 12
	bseti	a0, a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

