func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	lui	a0, 4
	addi	a0, a0, -1216
	vadd.vx	v10, v10, a0
	vsrl.vi	v8, v8, 3
	vor.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 4
	vsrl.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	ret

