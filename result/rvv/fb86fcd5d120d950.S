func00000000000000dd:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 33
	addi	a0, a0, 1489
	vmacc.vx	v12, a0, v10
	lui	a0, 1048409
	addi	a0, a0, 131
	vmadd.vx	v8, a0, v12
	ret

func00000000000000ff:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 163
	addi	a0, a0, -1005
	vmacc.vx	v12, a0, v10
	lui	a0, 115
	addi	a0, a0, -744
	vmadd.vx	v8, a0, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	lui	a0, 163
	addi	a0, a0, -1005
	vmacc.vx	v12, a0, v10
	lui	a0, 115
	addi	a0, a0, -744
	vmadd.vx	v8, a0, v12
	ret

