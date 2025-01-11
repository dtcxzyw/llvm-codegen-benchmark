func0000000000000000:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmin.vv	v8, v10, v8
	ret

