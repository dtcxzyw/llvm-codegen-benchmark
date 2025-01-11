func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 8
	vadd.vv	v8, v8, v10
	vdiv.vv	v8, v8, v12
	vsll.vi	v8, v8, 3
	ret

