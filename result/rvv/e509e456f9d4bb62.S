func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 255
	vmacc.vx	v8, a0, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 6
	vmacc.vx	v8, a0, v12
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 6
	vmacc.vx	v8, a0, v12
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 6
	vmacc.vx	v8, a0, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, 384
	vmadd.vx	v8, a0, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 50
	vmacc.vx	v8, a0, v12
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	lui	a0, 29
	addi	a0, a0, 1216
	vmacc.vx	v8, a0, v12
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 100
	vmacc.vx	v8, a0, v12
	ret
