func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vadd.vi	v8, v8, 1
	vrev8.v	v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vadd.vi	v8, v8, 1
	vrev8.v	v8, v8
	ret
