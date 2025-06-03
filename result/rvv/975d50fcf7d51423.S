func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 56542
	addi	a0, a0, -1231
	slli	a0, a0, 13
	addi	a0, a0, -417
	slli	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 56
	vsrl.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

