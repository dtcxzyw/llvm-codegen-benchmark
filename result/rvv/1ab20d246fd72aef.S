func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnmsac.vv	v10, v8, v12
	vmin.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 7
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnmsac.vv	v10, v8, v12
	vmin.vv	v8, v8, v10
	vmsle.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnmsac.vv	v10, v8, v12
	vmin.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

