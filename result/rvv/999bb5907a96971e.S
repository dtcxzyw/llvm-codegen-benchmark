func0000000000000000:
	lui	a0, 596523
	addi	a0, a0, 965
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	lui	a0, 16352
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 11
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 12
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	lui	a0, 1048560
	vsrl.vi	v12, v12, 28
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 12
	vand.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

