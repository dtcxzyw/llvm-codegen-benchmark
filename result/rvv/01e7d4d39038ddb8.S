func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	lui	a0, 240
	vsll.vi	v10, v10, 16
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

