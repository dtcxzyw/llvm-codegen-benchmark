func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmul.vv	v10, v9, v8
	vwsll.vi	v8, v10, 2
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v8, v9, v8
	vwsll.vi	v10, v8, 3
	vmv2r.v	v8, v10
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v8, v9, v8
	vwsll.vi	v10, v8, 3
	vmv2r.v	v8, v10
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmul.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
