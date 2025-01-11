func0000000000000004:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vrsub.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000000c:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vrsub.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

