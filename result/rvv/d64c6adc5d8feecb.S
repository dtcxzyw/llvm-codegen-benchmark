func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vandn.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

