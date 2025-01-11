func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vsll.vi	v10, v10, 15
	vadd.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	ret

