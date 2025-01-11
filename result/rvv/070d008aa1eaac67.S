func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 9
	vsrl.vi	v8, v8, 1
	lui	a0, 349525
	vor.vv	v8, v10, v8
	addi	a0, a0, 1365
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 6
	vsrl.vi	v8, v8, 4
	vor.vv	v8, v10, v8
	li	a0, 240
	vand.vx	v8, v8, a0
	ret

