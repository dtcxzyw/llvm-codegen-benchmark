func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vmul.vv	v8, v10, v12
	ret

