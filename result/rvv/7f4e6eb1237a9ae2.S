func000000000000000f:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 126
	vand.vx	v8, v8, a0
	li	a0, 52
	vrsub.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	li	a0, 127
	vand.vx	v8, v8, a0
	li	a0, 63
	vrsub.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	li	a0, 127
	vand.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, 7
	li	a0, 48
	vrsub.vx	v8, v8, a0
	ret

