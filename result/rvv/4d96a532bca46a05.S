func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v10, v10
	vadd.vi	v10, v10, 4
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v10, v10
	vadd.vi	v10, v10, 4
	vwaddu.wv	v8, v8, v10
	ret
