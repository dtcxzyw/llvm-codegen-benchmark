func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 10
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret

