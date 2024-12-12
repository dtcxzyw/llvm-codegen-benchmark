func0000000000000000:                   # @func0000000000000000
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmul.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmul.vv	v8, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmul.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmul.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmul.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmul.vv	v8, v8, v10
	ret
