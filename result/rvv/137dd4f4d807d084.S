func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsll.vi	v8, v8, 9
	vor.vv	v8, v8, v10
	vrev8.v	v8, v8
	ret
