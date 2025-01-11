func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 23
	li	a0, 126
	vrsub.vx	v12, v12, a0
	lui	a0, 8
	vsrl.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

