func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 10
	li	a0, 27
	slli	a0, a0, 11
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 12
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 16
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 2
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, 64
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 10
	li	a0, 27
	slli	a0, a0, 11
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	ret

