func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vandn.vv	v8, v12, v10
	ret

