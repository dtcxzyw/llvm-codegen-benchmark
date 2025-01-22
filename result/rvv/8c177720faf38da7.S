func000000000000001c:
	lui	a0, 1046528
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 2048
	vor.vx	v12, v12, a0
	li	a0, 126
	vrsub.vx	v10, v10, a0
	vsrl.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

