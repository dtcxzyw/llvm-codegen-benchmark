func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, 262144
	vsrl.vi	v8, v8, 2
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 4
	ret

func0000000000000001:
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, 2047
	vsrl.vi	v8, v8, 10
	vand.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vor.vx	v8, v8, a0
	ret

func000000000000000d:
	lui	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 1023
	vsrl.vi	v8, v8, 10
	vand.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vor.vx	v8, v8, a0
	ret

