func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v10, v10
	vsll.vv	v8, v10, v8
	ret
