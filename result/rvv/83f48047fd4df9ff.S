func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v8, 15
	vsub.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v8, 7
	vsub.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

