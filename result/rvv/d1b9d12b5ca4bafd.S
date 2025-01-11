func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 349525
	addi	a0, a0, 1364
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 6
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 7
	vand.vi	v10, v10, 14
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret

