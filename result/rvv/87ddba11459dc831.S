func0000000000000003:
	lui	a0, 16
	addi	a0, a0, -1664
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	li	a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

