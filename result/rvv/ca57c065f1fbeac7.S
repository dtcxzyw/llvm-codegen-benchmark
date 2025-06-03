func00000000000000d5:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 33
	addi	a0, a0, 1489
	vmacc.vx	v8, a0, v10
	lui	a0, 1048409
	addi	a0, a0, 131
	vmacc.vx	v8, a0, v12
	ret

func00000000000000ff:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 163
	addi	a0, a0, -1005
	vmacc.vx	v8, a0, v10
	lui	a0, 115
	addi	a0, a0, -744
	vmacc.vx	v8, a0, v12
	ret

func00000000000000f5:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 160
	addi	a0, a0, -1177
	vmacc.vx	v8, a0, v10
	lui	a0, 33
	addi	a0, a0, 1489
	vmacc.vx	v8, a0, v12
	ret

func00000000000000dd:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 115
	addi	a0, a0, -744
	vmacc.vx	v8, a0, v10
	lui	a0, 1048332
	addi	a0, a0, 1619
	vmacc.vx	v8, a0, v12
	ret

func0000000000000075:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 1048332
	addi	a0, a0, 1619
	vmacc.vx	v8, a0, v10
	lui	a0, 163
	addi	a0, a0, -1005
	vmacc.vx	v8, a0, v12
	ret

func0000000000000055:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 1048332
	addi	a0, a0, 1619
	vmacc.vx	v8, a0, v10
	lui	a0, 1048409
	addi	a0, a0, 131
	vmacc.vx	v8, a0, v12
	ret

func0000000000000000:
	li	a0, -1
	srli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vmacc.vx	v8, a0, v10
	lui	a0, 393216
	addi	a0, a0, 5
	vmacc.vx	v8, a0, v12
	ret

