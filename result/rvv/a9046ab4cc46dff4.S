func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vsub.vv	v8, v12, v8
	vandn.vv	v8, v10, v8
	ret

