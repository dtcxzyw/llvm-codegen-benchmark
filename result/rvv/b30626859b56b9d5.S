func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 31
	vand.vx	v8, v8, a0
	li	a0, 32
	vrsub.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, 7
	vrsub.vi	v8, v8, 8
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 31
	vand.vx	v8, v8, a0
	li	a0, 32
	vrsub.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vrsub.vi	v8, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	vrsub.vi	v8, v8, 12
	ret

