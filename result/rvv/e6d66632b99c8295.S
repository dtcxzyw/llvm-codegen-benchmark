func0000000000000000:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vi	v10, v10, 9
	vandn.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

