func0000000000000003:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 6
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	lui	a0, 8
	vor.vv	v8, v8, v10
	addi	a0, a0, 192
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 260
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 16
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 64
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 260
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 16
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 65
	vor.vx	v8, v8, a0
	ret

