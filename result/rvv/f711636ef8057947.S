func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsra.vi	v8, v8, 1
	vmul.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 5
	vmadd.vv	v8, v10, v10
	ret

