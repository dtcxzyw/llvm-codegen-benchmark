func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vi	v8, v8, 9
	vnmsac.vv	v8, v10, v14
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vi	v8, v8, 28
	vnmsac.vv	v8, v10, v14
	ret

func000000000000003d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vi	v8, v8, 8
	vnmsac.vv	v8, v10, v14
	ret

