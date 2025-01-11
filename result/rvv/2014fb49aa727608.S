func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vmin.vv	v8, v10, v8
	vrsub.vi	v8, v8, 0
	ret

