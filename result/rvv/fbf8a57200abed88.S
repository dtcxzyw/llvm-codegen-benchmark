func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vmul.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vmul.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vmul.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	ret
