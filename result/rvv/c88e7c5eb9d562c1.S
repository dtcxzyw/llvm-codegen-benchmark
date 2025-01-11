func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vor.vi	v8, v8, 2
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vor.vi	v8, v8, 1
	ret

