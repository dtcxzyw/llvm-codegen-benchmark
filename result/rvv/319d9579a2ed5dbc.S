func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vdiv.vv	v8, v8, v12
	lui	a0, 524288
	vandn.vx	v8, v8, a0
	ret

