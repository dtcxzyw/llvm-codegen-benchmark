func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -4
	vrem.vv	v12, v12, v10
	vsub.vv	v10, v10, v12
	vdiv.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

