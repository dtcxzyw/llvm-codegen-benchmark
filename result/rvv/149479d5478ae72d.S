func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, 7
	vrsub.vi	v8, v8, 8
	ret

func0000000000000007:
	li	a0, 59
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	li	a0, 64
	vrsub.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 31
	vand.vx	v8, v8, a0
	li	a0, 32
	vrsub.vx	v8, v8, a0
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 63
	vand.vx	v8, v8, a0
	li	a0, 64
	vrsub.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, -2
	vadd.vi	v8, v8, 1
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 4
	li	a0, 255
	vand.vx	v8, v8, a0
	li	a0, 36
	vrsub.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 3
	vand.vi	v8, v8, -4
	vrsub.vi	v8, v8, 0
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	li	a0, 248
	vand.vx	v8, v8, a0
	li	a0, 32
	vrsub.vx	v8, v8, a0
	ret

