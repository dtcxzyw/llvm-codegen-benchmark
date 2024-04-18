func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v10, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
