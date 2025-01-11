func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vxor.vv	v8, v8, v10
	vxor.vi	v8, v8, 1
	ret

