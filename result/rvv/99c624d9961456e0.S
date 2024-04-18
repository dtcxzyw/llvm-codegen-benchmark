func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmul.vv	v12, v9, v10
	vwadd.wv	v12, v12, v8
	vmv2r.v	v8, v12
	ret
