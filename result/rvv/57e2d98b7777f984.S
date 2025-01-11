func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 6
	ret

func000000000000003e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret

