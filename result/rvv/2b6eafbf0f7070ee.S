func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	lui	a0, 1048064
	vadd.vv	v8, v8, v10
	vandn.vx	v10, v12, a0
	lui	a0, 1048409
	addiw	a0, a0, 131
	vmacc.vx	v8, a0, v10
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	lui	a0, 1048064
	vadd.vv	v8, v8, v10
	vandn.vx	v10, v12, a0
	lui	a0, 115
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v10
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	lui	a0, 1048064
	vadd.vv	v8, v8, v10
	vandn.vx	v10, v12, a0
	lui	a0, 33
	addiw	a0, a0, 1489
	vmacc.vx	v8, a0, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	lui	a0, 1048064
	vadd.vv	v8, v8, v10
	vandn.vx	v10, v12, a0
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmacc.vx	v8, a0, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 10
	lui	a0, 240
	vadd.vv	v8, v8, v10
	addiw	a0, a0, 15
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 56
	vand.vx	v10, v12, a0
	addi	a1, a1, -10
	vmacc.vx	v8, a1, v10
	ret

