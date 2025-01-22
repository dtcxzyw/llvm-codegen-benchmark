func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	lui	a0, 1048575
	srli	a0, a0, 1
	vand.vx	v12, v12, a0
	li	a0, -1
	slli	a0, a0, 32
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 15
	bseti	a0, zero, 38
	vand.vx	v12, v12, a0
	li	a0, 3
	slli	a0, a0, 35
	vor.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 22
	lui	a0, 786432
	vandn.vx	v12, v12, a0
	li	a0, 2047
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

