func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 9
	lui	a0, 1
	vand.vx	v10, v10, a0
	lui	a0, 12
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	vor.vv	v8, v8, v10
	ret

