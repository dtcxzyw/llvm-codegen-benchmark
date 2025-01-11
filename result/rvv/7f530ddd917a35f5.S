func0000000000000004:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret

func0000000000000000:
	lui	a0, 16
	addi	a0, a0, -16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	ret

func0000000000000006:
	lui	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	ret

func0000000000000007:
	lui	a0, 1040384
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 12
	ret

