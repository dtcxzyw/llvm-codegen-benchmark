func0000000000000015:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vandn.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1048409
	addi	a0, a0, 131
	vmacc.vx	v8, a0, v12
	ret

func000000000000003f:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vandn.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	lui	a0, 115
	addi	a0, a0, -744
	vmacc.vx	v8, a0, v12
	ret

func0000000000000035:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vandn.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	lui	a0, 33
	addi	a0, a0, 1489
	vmacc.vx	v8, a0, v12
	ret

func000000000000001d:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vandn.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1048332
	addi	a0, a0, 1619
	vmacc.vx	v8, a0, v12
	ret

func0000000000000010:
	lui	a0, 240
	addi	a0, a0, 15
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 10
	add	a0, a0, a1
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 56
	addi	a0, a0, -10
	vmacc.vx	v8, a0, v12
	ret

