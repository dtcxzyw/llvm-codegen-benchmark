func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v8
	lui	a0, 256
	vminu.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

