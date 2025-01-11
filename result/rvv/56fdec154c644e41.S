func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret

func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret

