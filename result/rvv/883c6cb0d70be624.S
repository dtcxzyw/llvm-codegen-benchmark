func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 5
	vand.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 1
	vsrl.vi	v8, v8, 2
	addi	a0, a0, -820
	vand.vx	v8, v8, a0
	ret

