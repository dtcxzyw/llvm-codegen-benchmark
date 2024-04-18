func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v10, v9
	vrev8.v	v11, v8
	vwmulu.vv	v8, v11, v10
	ret
