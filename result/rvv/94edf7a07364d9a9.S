func0000000000000001:
	li	a0, 32
	li	a1, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	slli	a1, a1, 32
	vadd.vx	v8, v8, a1
	vsra.vx	v8, v8, a0
	vand.vi	v8, v8, -8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 11
	li	a0, -2048
	zext.w	a0, a0
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 29
	vand.vi	v8, v8, -8
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 31
	li	a0, -5
	slli	a0, a0, 34
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	vand.vi	v8, v8, -8
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 16
	bseti	a0, zero, 37
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	li	a0, -64
	vand.vx	v8, v8, a0
	ret

