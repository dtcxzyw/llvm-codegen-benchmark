func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret
