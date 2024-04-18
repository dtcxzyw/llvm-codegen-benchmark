func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v12, v12
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
