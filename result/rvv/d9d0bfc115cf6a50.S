func0000000000000010:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vnsrl.wi	v10, v8, 0
	vsll.vv	v8, v10, v11
	ret

