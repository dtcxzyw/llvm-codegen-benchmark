func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vdiv.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

