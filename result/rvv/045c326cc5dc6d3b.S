func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v12, v9
	vwmul.vv	v10, v8, v12
	vmv2r.v	v8, v10
	ret
