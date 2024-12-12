func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v10, v10
	vadd.vv	v8, v10, v8
	vrev8.v	v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v10, v10
	vadd.vv	v8, v10, v8
	vrev8.v	v8, v8
	ret
