func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	lui	a0, 8
	vand.vx	v12, v12, a0
	li	a0, 126
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

