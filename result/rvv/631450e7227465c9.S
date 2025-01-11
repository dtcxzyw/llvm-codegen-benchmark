func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -4
	vrem.vv	v10, v10, v8
	vsub.vv	v8, v8, v10
	ret

