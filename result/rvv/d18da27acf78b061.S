func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1048538
	srli	a0, a0, 12
	vadd.vx	v10, v10, a0
	li	a0, -19
	vmadd.vx	v8, a0, v10
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1048538
	srli	a0, a0, 12
	vadd.vx	v10, v10, a0
	li	a0, -19
	vmadd.vx	v8, a0, v10
	ret

func0000000000000075:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1048538
	srli	a0, a0, 11
	vadd.vx	v10, v10, a0
	li	a0, -19
	vmadd.vx	v8, a0, v10
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 12
	li	a0, 9
	vmadd.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -270
	vadd.vx	v10, v10, a0
	li	a0, -255
	vmadd.vx	v8, a0, v10
	ret

