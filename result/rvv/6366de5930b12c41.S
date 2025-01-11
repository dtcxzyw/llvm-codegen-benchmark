func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 8
	vsrl.vi	v10, v10, 13
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

