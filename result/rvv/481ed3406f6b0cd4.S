func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v8, v8, v14
	vsrl.vi	v10, v10, 20
	vor.vv	v8, v8, v10
	ret

func0000000000000016:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v8, v8, v14
	vsrl.vi	v10, v10, 11
	vor.vv	v8, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v8, v8, v14
	vsrl.vi	v10, v10, 1
	vor.vv	v8, v8, v10
	ret

