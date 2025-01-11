func000000000000003f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v9
	vsll.vi	v10, v10, 11
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000001f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v9
	vsll.vi	v10, v10, 4
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

