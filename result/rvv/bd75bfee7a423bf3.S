func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vrev8.v	v8, v8
	vxor.vv	v8, v8, v10
	ret

