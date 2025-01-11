func00000000000000a0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v12, zero
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

