func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 4080
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 1044480
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

