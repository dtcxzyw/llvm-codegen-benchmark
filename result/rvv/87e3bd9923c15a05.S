func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vssubu.vv	v8, v14, v8
	vsrl.vv	v10, v8, v10
	vsub.vv	v8, v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vssubu.vv	v8, v14, v8
	vsrl.vv	v10, v8, v10
	vsub.vv	v8, v8, v10
	ret

