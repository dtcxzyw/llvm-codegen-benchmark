func000000000000000e:
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	lui	a0, 2048
	vor.vx	v8, v8, a0
	vsrl.vv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, 1043
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	lui	a0, 256
	vor.vx	v8, v8, a0
	vsrl.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vor.vx	v8, v8, a0
	vsrl.vv	v8, v8, v10
	ret

