func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, -2
	li	a0, 16
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret
func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmadd.vv	v10, v8, v8
	vadd.vi	v8, v10, -1
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmadd.vv	v10, v8, v8
	vadd.vi	v8, v10, -1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmadd.vv	v10, v8, v8
	vadd.vi	v8, v10, 4
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmadd.vv	v10, v8, v8
	vadd.vi	v8, v10, -16
	ret
