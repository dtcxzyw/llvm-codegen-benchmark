func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 13
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmul.vv	v8, v12, v8
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, -20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 448
	vmacc.vx	v12, a0, v10
	vmul.vv	v8, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 13
	li	a0, 13
	vmacc.vx	v12, a0, v10
	vmul.vv	v8, v12, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmul.vv	v8, v12, v8
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 6
	li	a0, 6
	vmacc.vx	v12, a0, v10
	vmul.vv	v8, v12, v8
	ret
func000000000000003d:                   # @func000000000000003d
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vx	v12, a0, v10
	vmul.vv	v8, v12, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 8
	li	a0, 24
	vmacc.vx	v12, a0, v10
	vmul.vv	v8, v12, v8
	ret
