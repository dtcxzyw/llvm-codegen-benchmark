func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v10, v8
	lui	a0, 1
	vminu.vx	v8, v8, a0
	ret

