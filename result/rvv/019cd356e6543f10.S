func0000000000000094:
	lui	a0, 160
	addi	a0, a0, -1177
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsra.vi	v10, v10, 21
	vmacc.vx	v8, a0, v10
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	lui	a0, 115
	addi	a0, a0, -744
	vmacc.vx	v8, a0, v10
	lui	a0, 160
	addi	a0, a0, -1177
	vmacc.vx	v8, a0, v12
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	lui	a0, 1048332
	addi	a0, a0, 1619
	vmacc.vx	v8, a0, v10
	lui	a0, 33
	addi	a0, a0, 1489
	vmacc.vx	v8, a0, v12
	ret

func00000000000000c4:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	lui	a0, 609123
	slli	a0, a0, 1
	addi	a0, a0, -1024
	vmacc.vx	v8, a0, v12
	lui	a0, 1033928
	addi	a0, a0, -1792
	vmacc.vx	v8, a0, v10
	ret

func0000000000000004:
	lui	a0, 160
	addi	a0, a0, -1177
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsra.vi	v10, v10, 21
	vmacc.vx	v8, a0, v10
	ret

func00000000000000d4:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 32
	vsra.vx	v10, v10, a0
	lui	a0, 1027482
	addi	a0, a0, 1024
	vmacc.vx	v8, a0, v10
	ret

