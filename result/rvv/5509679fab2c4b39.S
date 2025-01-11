func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	vsrl.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	vsrl.vi	v8, v8, 30
	ret

