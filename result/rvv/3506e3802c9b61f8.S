func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vadd.vi	v9, v9, 1
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
