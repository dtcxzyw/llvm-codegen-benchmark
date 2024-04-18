func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vv	v9, v9, v10
	vadd.vv	v10, v9, v8
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vv	v9, v9, v10
	vadd.vv	v10, v9, v8
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret
