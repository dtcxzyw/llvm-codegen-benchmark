func000000000000003d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -8
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -8
	ret

func000000000000007d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret

