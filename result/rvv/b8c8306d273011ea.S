func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 8
	vor.vv	v8, v10, v8
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 1
	lui	a0, 3
	vor.vv	v8, v10, v8
	addi	a0, a0, 819
	vand.vx	v8, v8, a0
	ret

