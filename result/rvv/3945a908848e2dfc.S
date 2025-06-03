func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 32
	vsrl.vi	v8, v8, 13
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	lui	a0, 1048064
	vandn.vx	v8, v8, a0
	ret

