func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret

