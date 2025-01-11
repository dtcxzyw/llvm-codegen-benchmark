func0000000000000004:
	lui	a0, 92808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func000000000000001c:
	li	a0, 112
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

