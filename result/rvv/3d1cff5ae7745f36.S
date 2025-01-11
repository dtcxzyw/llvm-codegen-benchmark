func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vxor.vv	v10, v10, v12
	vand.vv	v8, v8, v10
	ret

