func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	lui	a0, 1048064
	vadd.vv	v8, v8, v10
	vandn.vx	v10, v12, a0
	lui	a0, 163
	addi	a0, a0, -1005
	vmadd.vx	v8, a0, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	lui	a0, 1048064
	vadd.vv	v8, v8, v10
	vandn.vx	v10, v12, a0
	lui	a0, 163
	addi	a0, a0, -1005
	vmadd.vx	v8, a0, v10
	ret

