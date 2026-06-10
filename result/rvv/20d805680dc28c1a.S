func0000000000000015:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vandn.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	lui	a0, 163
	addi	a0, a0, -1005
	vmadd.vx	v8, a0, v12
	ret

func0000000000000010:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vandn.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	lui	a0, 163
	addi	a0, a0, -1005
	vmadd.vx	v8, a0, v12
	ret

