func0000000000000015:
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsrl.vi	v10, v10, 16
	li	a0, 31
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000031:
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 48
	vsrl.vx	v10, v10, a0
	vand.vi	v10, v10, 7
	vor.vv	v8, v8, v10
	ret

func000000000000003d:
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 61440
	addiw	a0, a0, 15
	vsrl.vi	v10, v10, 4
	slli	a0, a0, 24
	addi	a0, a0, 15
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

