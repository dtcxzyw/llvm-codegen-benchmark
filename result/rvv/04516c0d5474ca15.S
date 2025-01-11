func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vzext.vf4	v12, v8
	vsrl.vv	v8, v12, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 8
	vzext.vf4	v12, v8
	vsrl.vv	v8, v12, v10
	ret

