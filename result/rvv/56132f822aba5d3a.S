func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v8
	vnmsac.vv	v14, v12, v10
	vmv.v.v	v8, v14
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v8
	vnmsac.vv	v14, v12, v10
	vmv.v.v	v8, v14
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v8
	vnmsac.vv	v14, v12, v10
	vmv.v.v	v8, v14
	ret
