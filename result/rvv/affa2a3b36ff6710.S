func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	vsub.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v8, v8, 16
	vmul.vv	v8, v8, v10
	ret

