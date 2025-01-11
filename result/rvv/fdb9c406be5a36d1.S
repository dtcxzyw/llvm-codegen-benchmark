func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vror.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vror.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

