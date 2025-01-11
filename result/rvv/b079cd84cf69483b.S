func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v10, v8
	vrsub.vi	v8, v8, 0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	vrsub.vi	v8, v8, 0
	ret

