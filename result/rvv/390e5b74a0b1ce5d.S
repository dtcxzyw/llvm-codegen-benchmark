func000000000000000a:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vmax.vx	v8, v8, a0
	ret

