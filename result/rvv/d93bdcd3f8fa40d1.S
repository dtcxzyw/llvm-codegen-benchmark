func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 5
	li	a0, 31
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 21845
	vsrl.vi	v10, v10, 5
	addi	a0, a0, 1365
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 16
	li	a0, 255
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

