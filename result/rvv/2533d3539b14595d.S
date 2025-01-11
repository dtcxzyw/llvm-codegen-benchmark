func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vsll.vi	v8, v10, 8
	vor.vv	v8, v8, v10
	ret

