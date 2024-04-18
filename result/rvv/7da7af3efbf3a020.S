func0000000000000057:                   # @func0000000000000057
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vv	v12, v8, v8
	vmacc.vv	v12, v10, v10
	vfwcvt.f.x.v	v8, v12
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vv	v12, v8, v8
	vmacc.vv	v12, v10, v10
	vfwcvt.f.x.v	v8, v12
	ret
