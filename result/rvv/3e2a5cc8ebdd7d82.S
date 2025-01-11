func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vi	v10, v10, 1
	vsll.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vi	v10, v10, 15
	vsll.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

