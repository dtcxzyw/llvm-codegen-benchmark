func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v12, v10
	vsext.vf2	v13, v9
	vwmul.vv	v10, v13, v12
	vsext.vf2	v9, v8
	vwsub.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret
