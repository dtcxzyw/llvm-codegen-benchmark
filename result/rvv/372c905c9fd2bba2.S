func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	bseti	a1, zero, 36
	vadd.vx	v8, v8, a1
	vsra.vx	v8, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	li	a0, 11
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 30
	ret

