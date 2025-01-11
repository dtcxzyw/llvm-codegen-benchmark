func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 1
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

