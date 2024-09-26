func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v8, v8, v8
	vwsll.vi	v10, v8, 3
	vmv2r.v	v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v8, -1
	vmul.vv	v10, v9, v8
	vwsll.vi	v8, v10, 3
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v8, v8, v8
	vwsll.vi	v10, v8, 3
	vmv2r.v	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v8, 8
	vmul.vv	v10, v9, v8
	vwsll.vi	v8, v10, 3
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v8, v8, v8
	vwsll.vi	v10, v8, 2
	vmv2r.v	v8, v10
	ret
