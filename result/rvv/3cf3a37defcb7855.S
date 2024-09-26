func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v14, v10
	vadd.vv	v8, v8, v10
	vadd.vv	v10, v8, v12
	vor.vv	v10, v10, v14
	vxor.vv	v8, v10, v8
	ret
