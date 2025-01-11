func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 11
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, 1
	ret

func0000000000000003:
	li	a0, 55
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000005:
	li	a0, 236
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 4
	ret

func0000000000000000:
	li	a0, 236
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 4
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	li	a0, 63
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret

