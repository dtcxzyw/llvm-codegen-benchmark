func0000000000000150:                   # @func0000000000000150
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v10, v12
	vrsub.vx	v10, v10, a0
	vmacc.vv	v12, v8, v10
	li	a0, 32
	vadd.vx	v8, v12, a0
	ret
func00000000000001dd:                   # @func00000000000001dd
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vrsub.vx	v12, v12, a0
	vmacc.vv	v10, v8, v12
	li	a0, 32
	vadd.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vnmsac.vv	v10, v12, v8
	vadd.vi	v8, v10, 1
	ret
func0000000000000350:                   # @func0000000000000350
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v10, v12
	vrsub.vx	v10, v10, a0
	vmacc.vv	v12, v8, v10
	li	a0, 64
	vadd.vx	v8, v12, a0
	ret
