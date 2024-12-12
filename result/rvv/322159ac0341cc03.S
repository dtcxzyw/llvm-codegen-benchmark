func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v8, v8
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret
