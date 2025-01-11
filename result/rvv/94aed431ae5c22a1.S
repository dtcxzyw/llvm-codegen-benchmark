func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v12, v8
	vadd.vi	v8, v8, -2
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret

