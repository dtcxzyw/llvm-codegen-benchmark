func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 8
	vsll.vi	v10, v10, 3
	vandn.vv	v10, v12, v10
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret

