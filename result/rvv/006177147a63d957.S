func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	vcpop.v	v8, v8
	ret

