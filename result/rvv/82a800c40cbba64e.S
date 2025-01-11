func0000000000000000:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsrl.vi	v10, v8, 3
	vsrl.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 1022
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsrl.vi	v10, v8, 3
	vsrl.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	ret

func0000000000000005:
	li	a0, 960
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsrl.vi	v10, v8, 3
	vsrl.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	ret

func0000000000000006:
	li	a0, 170
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsrl.vi	v10, v8, 3
	vsrl.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	lui	a0, 3
	addi	a0, a0, 819
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsrl.vi	v10, v8, 6
	vsrl.vi	v8, v8, 4
	vor.vv	v8, v10, v8
	ret

