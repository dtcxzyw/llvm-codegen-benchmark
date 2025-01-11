func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vv	v12, v14, v10
	vrsub.vi	v10, v10, 8
	vsrl.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000003c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vv	v12, v14, v10
	vrsub.vi	v10, v10, 8
	vsrl.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v8, 8
	vsrl.vv	v10, v10, v14
	vzext.vf4	v14, v12
	vsll.vv	v8, v14, v8
	vor.vv	v8, v8, v10
	ret

func000000000000007c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vv	v12, v14, v10
	vrsub.vi	v10, v10, 8
	vsrl.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

