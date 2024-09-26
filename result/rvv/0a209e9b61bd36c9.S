func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v14, v12
	vor.vv	v8, v14, v8
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	ret
