func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vrol.vv	v8, v8, v12
	vandn.vv	v8, v8, v10
	ret

