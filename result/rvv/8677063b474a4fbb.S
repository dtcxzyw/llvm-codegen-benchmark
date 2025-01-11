func0000000000000004:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmin.vv	v10, v12, v10
	vsra.vv	v8, v8, v10
	ret

