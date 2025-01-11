func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 31
	vsrl.vi	v10, v10, 3
	slli	a0, a0, 11
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 31
	vsrl.vi	v10, v10, 3
	slli	a0, a0, 11
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 4080
	vsrl.vi	v10, v10, 24
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vsll.vi	v10, v10, 8
	lui	a0, 1044480
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

