func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 2
	vor.vi	v8, v8, 1
	ret

func0000000000000005:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 27
	vsrl.vi	v8, v8, 10
	slli	a0, a0, 11
	vor.vx	v8, v8, a0
	ret

func000000000000000d:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	li	a0, 240
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	vor.vi	v8, v8, 1
	ret

