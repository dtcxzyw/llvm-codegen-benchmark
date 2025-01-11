func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vand.vi	v10, v10, 4
	vsrl.vi	v8, v8, 3
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 4
	lui	a0, 4
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 18
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 8
	li	a0, 255
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret

