func0000000000000075:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 1048332
	addi	a0, a0, 1619
	vmacc.vx	v12, a0, v10
	lui	a0, 160
	addi	a0, a0, -1177
	vmadd.vx	v8, a0, v12
	ret

func0000000000000055:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 163
	addi	a0, a0, -1005
	vmacc.vx	v12, a0, v10
	lui	a0, 115
	addi	a0, a0, -744
	vmadd.vx	v8, a0, v12
	ret

func0000000000000044:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 163
	addi	a0, a0, -1005
	vmacc.vx	v12, a0, v10
	lui	a0, 115
	addi	a0, a0, -744
	vmadd.vx	v8, a0, v12
	ret

func0000000000000000:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 163
	addi	a0, a0, -1005
	vmacc.vx	v12, a0, v10
	lui	a0, 115
	addi	a0, a0, -744
	vmadd.vx	v8, a0, v12
	ret

