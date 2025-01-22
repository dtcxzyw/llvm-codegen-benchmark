func0000000000000000:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	lui	a0, 524288
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	ret

