func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vmin.vv	v10, v12, v10
	vmul.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vmin.vv	v10, v12, v10
	vmul.vv	v8, v8, v10
	ret

