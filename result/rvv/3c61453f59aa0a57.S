func0000000000000000:
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vdiv.vv	v10, v12, v10
	li	a0, 1
	vmax.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

