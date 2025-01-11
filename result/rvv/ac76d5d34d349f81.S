func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 4
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 6
	ret

