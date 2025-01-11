func0000000000000000:
	li	a0, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	bseti	a0, zero, 63
	vand.vx	v8, v8, a0
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 64
	vrsub.vx	v8, v8, a0
	li	a0, -8
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

func0000000000000005:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vand.vx	v8, v8, a0
	ret

