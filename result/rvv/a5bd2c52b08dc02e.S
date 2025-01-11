func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 11
	vsrl.vv	v8, v8, v12
	vandn.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 8
	vsrl.vv	v8, v8, v12
	vandn.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 8
	vsrl.vv	v8, v8, v12
	vandn.vv	v8, v8, v10
	ret

