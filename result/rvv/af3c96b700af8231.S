func0000000000000015:                   # @func0000000000000015
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, a0
	vadd.vi	v12, v12, -1
	vmacc.vv	v8, v10, v12
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, a0
	vadd.vi	v12, v12, -1
	vmacc.vv	v8, v10, v12
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vmadd.vv	v12, v10, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vmadd.vv	v12, v10, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, a0
	vmadd.vv	v12, v10, v10
	vadd.vv	v8, v12, v8
	ret
