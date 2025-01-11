func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vzext.vf2	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vzext.vf2	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000036:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vzext.vf2	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vzext.vf2	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v8, v10
	ret

func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vzext.vf2	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

