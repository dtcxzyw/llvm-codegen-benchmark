func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vror.vi	v8, v8, 43
	vxor.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	ret

