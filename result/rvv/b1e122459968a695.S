func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v9
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	vzext.vf8	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v9
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	vzext.vf8	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v9
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	vzext.vf8	v12, v8
	vor.vv	v8, v10, v12
	ret

