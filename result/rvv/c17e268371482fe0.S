func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vv	v8, v8, v12
	vsll.vi	v8, v8, 18
	ret

