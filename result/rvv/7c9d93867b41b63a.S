func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v10, v8, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v10, v8, v10
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v10, v8, v10
	vmsle.vv	v0, v8, v10
	ret

