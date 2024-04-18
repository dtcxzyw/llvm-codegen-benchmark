func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v12, v10, v8
	vmv2r.v	v8, v12
	ret
