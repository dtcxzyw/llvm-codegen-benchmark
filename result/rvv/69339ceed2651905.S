func000000000000003e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vor.vv	v8, v8, v10
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 25
	ret

func0000000000000028:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	vsrl.vx	v8, v8, a0
	ret

