func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vi	v10, v10, 2
	vxor.vi	v8, v8, 2
	vor.vv	v8, v8, v10
	ret

