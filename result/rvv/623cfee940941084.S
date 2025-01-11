func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 25
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 26
	vadd.vv	v8, v10, v8
	ret

