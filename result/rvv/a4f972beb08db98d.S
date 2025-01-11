func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmin.vv	v10, v10, v8
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	vmin.vv	v10, v10, v8
	vsub.vv	v8, v8, v10
	ret

