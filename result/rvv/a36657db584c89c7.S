func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v11, v11
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret
