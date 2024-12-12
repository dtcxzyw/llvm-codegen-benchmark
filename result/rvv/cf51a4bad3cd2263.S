func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v12, v12
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
