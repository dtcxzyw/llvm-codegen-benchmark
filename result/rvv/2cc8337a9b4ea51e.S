func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret

