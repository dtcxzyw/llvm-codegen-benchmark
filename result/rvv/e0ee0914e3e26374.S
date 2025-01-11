func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	vmsgt.vi	v0, v8, 2
	ret

func000000000000020a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vmsgt.vi	v0, v8, 1
	ret

func000000000000028a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vmsgt.vi	v0, v8, -1
	ret

