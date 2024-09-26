func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vnmsac.vv	v8, v10, v14
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vnmsac.vv	v8, v10, v14
	ret
