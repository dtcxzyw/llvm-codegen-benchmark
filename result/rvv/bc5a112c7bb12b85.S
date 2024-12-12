func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vand.vv	v8, v8, v10
	vctz.v	v8, v8
	ret
