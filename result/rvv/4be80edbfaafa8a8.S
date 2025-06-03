func000000000000003d:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 163
	addi	a0, a0, -1005
	vmadd.vx	v12, a0, v10
	vsub.vv	v8, v12, v8
	ret

func0000000000000015:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 1048332
	addi	a0, a0, 1619
	vmadd.vx	v12, a0, v10
	vsub.vv	v8, v12, v8
	ret

func0000000000000030:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 24
	vmadd.vx	v12, a0, v10
	vsub.vv	v8, v12, v8
	ret

