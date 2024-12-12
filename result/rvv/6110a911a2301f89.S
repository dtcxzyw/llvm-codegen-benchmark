func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v14
	vrev8.v	v10, v10
	vadd.vv	v8, v8, v10
	vrev8.v	v8, v8
	ret
