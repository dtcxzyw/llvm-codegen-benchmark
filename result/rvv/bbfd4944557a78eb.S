func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vi	v10, v10, -2
	vand.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	ret

