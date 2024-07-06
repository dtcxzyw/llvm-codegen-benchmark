func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v10, v10, 8
	vwaddu.wv	v8, v8, v10, v0.t
	ret
