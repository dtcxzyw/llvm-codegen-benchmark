func0000000000000014:                   # @func0000000000000014
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsll.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmul.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 112
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmul.vx	v8, v8, a0
	ret
func000000000000003e:                   # @func000000000000003e
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmul.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmul.vx	v8, v8, a0
	ret
func000000000000003c:                   # @func000000000000003c
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	slli	a0, a0, 32
	vmul.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmul.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmul.vx	v8, v8, a0
	ret
