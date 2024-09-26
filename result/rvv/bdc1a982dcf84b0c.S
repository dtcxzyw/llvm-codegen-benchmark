func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v12, v8
	vwmul.vv	v10, v12, v9
	vmv2r.v	v8, v10
	ret
