func0000000000000000:
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

func0000000000000001:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

