func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmax.vx	v10, v10, zero
	vminu.vv	v8, v8, v10
	ret

