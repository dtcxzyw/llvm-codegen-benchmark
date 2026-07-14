func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vsub.vv	v8, v8, v10
	vdivu.vv	v8, v8, v12
	vand.vi	v8, v8, -4
	ret

