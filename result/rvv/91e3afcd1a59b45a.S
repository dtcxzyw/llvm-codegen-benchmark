func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 23
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 16
	ret

