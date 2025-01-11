func000000000000001b:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	ret

func0000000000000019:
	li	a0, 67
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	vadd.vi	v8, v8, -1
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vsrl.vi	v8, v8, 6
	vadd.vi	v8, v8, -1
	ret

