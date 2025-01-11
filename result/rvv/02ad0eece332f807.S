func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vsrl.vi	v8, v8, 5
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 16
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vsrl.vi	v8, v8, 3
	ret

