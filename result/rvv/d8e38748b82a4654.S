func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vnot.v	v10, v10
	vwaddu.wv	v8, v8, v10
	ret
