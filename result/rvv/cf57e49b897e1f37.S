func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	ret

