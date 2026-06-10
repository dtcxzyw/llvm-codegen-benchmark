func0000000000000013:
	lui	a0, 1008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 16
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 12
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func0000000000000003:
	lui	a0, 4032
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 7
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 31
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000019:
	lui	a0, 1008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 10
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 18
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func000000000000001b:
	li	a0, 15
	slli	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 8
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

