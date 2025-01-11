func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vsrl.vi	v8, v8, 4
	vrsub.vi	v8, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vsrl.vi	v8, v8, 2
	vrsub.vi	v8, v8, 0
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vsrl.vi	v8, v8, 2
	li	a0, 27
	vrsub.vx	v8, v8, a0
	ret

