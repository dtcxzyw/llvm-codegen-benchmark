func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v12, v12, v8
	vrem.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	ret

