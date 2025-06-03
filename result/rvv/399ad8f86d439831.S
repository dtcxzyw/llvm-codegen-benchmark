func0000000000000015:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vandn.vx	v10, v12, a0
	lui	a0, 1048409
	addi	a0, a0, 131
	vmacc.vx	v8, a0, v10
	ret

func000000000000003f:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vandn.vx	v10, v12, a0
	lui	a0, 115
	addi	a0, a0, -744
	vmacc.vx	v8, a0, v10
	ret

func0000000000000035:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vandn.vx	v10, v12, a0
	lui	a0, 33
	addi	a0, a0, 1489
	vmacc.vx	v8, a0, v10
	ret

func000000000000001d:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vandn.vx	v10, v12, a0
	lui	a0, 1048332
	addi	a0, a0, 1619
	vmacc.vx	v8, a0, v10
	ret

func0000000000000010:
	lui	a0, 240
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	addi	a0, a0, 15
	slli	a1, a0, 32
	add	a0, a0, a1
	bseti	a1, zero, 56
	vand.vx	v10, v12, a0
	addi	a1, a1, -10
	vmacc.vx	v8, a1, v10
	ret

func0000000000000000:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	srli	a0, a0, 24
	vand.vx	v10, v12, a0
	lui	a0, 393216
	addi	a0, a0, 5
	vmacc.vx	v8, a0, v10
	ret

