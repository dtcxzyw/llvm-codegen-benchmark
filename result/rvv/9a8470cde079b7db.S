func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v10, v8
	vmsle.vi	v0, v8, -10
	ret

