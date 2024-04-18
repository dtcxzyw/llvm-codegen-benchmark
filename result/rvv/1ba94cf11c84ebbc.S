func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vssubu.vv	v8, v12, v8
	vzext.vf8	v12, v10
	vmul.vv	v8, v8, v12
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vssubu.vv	v8, v12, v8
	vzext.vf8	v12, v10
	vmul.vv	v8, v8, v12
	ret
