func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v9
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v9
	vsll.vi	v10, v10, 19
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

