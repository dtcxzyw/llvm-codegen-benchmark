func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v11
	vmul.vv	v8, v8, v12
	vzext.vf8	v12, v10
	vmul.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v11
	vmul.vv	v8, v8, v12
	vzext.vf8	v12, v10
	vmul.vv	v8, v8, v12
	ret
