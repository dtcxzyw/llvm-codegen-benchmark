func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 12
	lui	a0, 2056
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	addi	a0, a0, 224
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	lui	a0, 4096
	vor.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	li	a0, 96
	vor.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	li	a0, 64
	vor.vx	v8, v8, a0
	ret

