func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, -1
	vmin.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, -1
	vmin.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

