func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 260096
	vadd.vx	v8, v8, a0
	ret

