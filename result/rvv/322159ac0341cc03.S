func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vcpop.v	v8, v8
	vsll.vv	v8, v10, v8
	ret

