func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	lui	a0, 775381
	addi	a0, a0, 451
	bclri	a0, a0, 31
	vmadd.vx	v12, a0, v10
	vsub.vv	v8, v12, v8
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	lui	a0, 1048409
	addi	a0, a0, 131
	vmadd.vx	v12, a0, v10
	vsub.vv	v8, v12, v8
	ret

func000000000000003d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 25
	li	a0, 19
	vmadd.vx	v12, a0, v10
	vsub.vv	v8, v12, v8
	ret

