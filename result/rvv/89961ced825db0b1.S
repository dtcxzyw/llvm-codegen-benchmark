func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v8, v8, 22
	vandn.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v8, v8, 13
	vandn.vv	v8, v8, v10
	ret

