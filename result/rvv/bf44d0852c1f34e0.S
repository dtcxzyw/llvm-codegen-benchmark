func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vandn.vv	v12, v14, v10
	vand.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	ret

