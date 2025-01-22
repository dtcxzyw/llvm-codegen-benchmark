func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 1048544
	vandn.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

