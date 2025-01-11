func000000000000000e:
	lui	a0, 2048
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	li	a1, 126
	vor.vx	v10, v10, a0
	vrsub.vx	v8, v8, a1
	vsrl.vv	v8, v10, v8
	ret

func0000000000000006:
	lui	a0, 256
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	li	a1, 1043
	vor.vx	v10, v10, a0
	vrsub.vx	v8, v8, a1
	vsrl.vv	v8, v10, v8
	ret

func0000000000000002:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vor.vx	v10, v10, a0
	vrsub.vx	v8, v8, a0
	vsrl.vv	v8, v10, v8
	ret

