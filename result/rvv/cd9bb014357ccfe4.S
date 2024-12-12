func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	vwmaccsu.vv	v8, v12, v11
	ret
