func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vzext.vf4	v12, v8
	vand.vv	v8, v10, v12
	ret

