func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vnsrl.wi	v10, v8, 0
	vsll.vv	v8, v10, v11
	ret

