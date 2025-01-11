func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 5
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret

